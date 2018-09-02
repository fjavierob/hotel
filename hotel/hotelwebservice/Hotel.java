package hotelwebservice;

import java.util.Date;
import java.util.Calendar;
import java.text.SimpleDateFormat;
import java.text.DateFormat;

import java.util.Random;

import java.util.concurrent.*;

import java.sql.*;


public class Hotel 
{
	private static final int CODE_LENGTH = 10;
	private static final String ALPHABET = "QWERTYUIOPASDFGHJKLÑZXCVBNMqwertyuiopasdfghjklñzxcvbnm0123456789";
	private static final String DATABASE = "hotel.db";
	private static final int NUM_HABITACIONES = 4;
	private static final int TIEMPO_LIMITE_PAGO = 2; // En minutos
	public static final int NUM_SEMANAS = 6;

	private static final String FECHA_NO_DISPONIBLE = "No se pudo realizar la reserva: fecha no disponible.";
	private static final String FORMATO_INVALIDO = "No se pudo realizar la reserva: formato de reserva invalido.";
	private static final String ERR_DB = "No se pudo realizar la reserva: error interno en el servidor.";
	private static final String RESERVA_NO_ENCONTRADA = "Reserva no encontrada: ";
	private static final String HOTEL_DISTINTO = "No se puede realizar un cambio de hotel. Debe anular su reserva y realizar otra en el nuevo hotel.";
	private static final String HOTEL_INVALIDO = "El hotel proporcionado no existe.";

    public Hotel() throws Exception
    {
    	// Cargamos la clase para operar con la base de datos.
		try
		{
			Class.forName("org.sqlite.JDBC");
		}
		catch (Exception e)
		{
			System.err.println("Error al cargar la clase JDBC: ");
			e.printStackTrace();
			System.exit(1);
		}

		//TODO Runnable
		Runnable comprobarPagos = new Runnable() {
		    public void run() 
		    {
		    	try 
		    	{
		    		Connection c = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
		    		c.setAutoCommit(false);
		    		Statement stmt = c.createStatement();
					ResultSet rs = stmt.executeQuery("SELECT codigo, expira FROM reservas;");
					Date actualDate = new Date();
					while (rs.next())
					{
						String codigo = rs.getString("codigo");
						String expiraString = rs.getString("expira");
						if (expiraString != null)
						{
							Date expira = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(expiraString);
							if (expira.before(actualDate))
							{
								System.out.println("Ha vencido el tiempo para efectuar el pago de la reserva " + codigo + ": eliminar reserva.");
								Statement s = c.createStatement();
								s.executeUpdate("DELETE FROM habitaciones WHERE codigo = '" + codigo + "';");
	    						s.executeUpdate("DELETE FROM reservas WHERE codigo = '" + codigo + "';");
								c.commit();
								s.close();
							}
						}
		        	}
		        	rs.close();
		        	stmt.close();
		        	c.close();
		    	}
		    	catch (SQLException e)
		    	{
		    		System.err.println("comprobarPagos: Excepcion SQL: ");
					e.printStackTrace();
					return;
		    	}
		    	catch (Exception e)
		    	{
		    		System.err.println("comprobarPagos: Excepcion: ");
					e.printStackTrace();
					return;	
		    	}
		    }
		};
		ScheduledExecutorService executor = Executors.newScheduledThreadPool(1);
		executor.scheduleAtFixedRate(comprobarPagos, 0, 1000, TimeUnit.MILLISECONDS);
    }

    /* Método para que un cliente realice una reserva.
     *
     * Recibe como parámetro un objeto Reserva con:
     * - Nombre de la persona que realiza la reserva.
     * - Mes en el que se desea reservar.
     * - Semanas que se desean reservar.
     * - Hotel en el que se quiere realizar la reserva.
     *
     * Devuelve:
     * - Un código que identifica a la reserva si esta se
     *   ha realizado la reserva con éxito.
     * - En caso contrario, se lanzará una excepción con un 
     *   mensaje de error.
     */
    public String nuevaReserva(Reserva res) throws Exception
    {
    	System.out.println("Recibida peticion de reserva para el hotel '" + res.getHotel() + "' por " + res.getNombre());
   		if (!comprobarFormatoReserva(res))
   			throw new Exception(FORMATO_INVALIDO);
   		return realizarReserva(res, null);
    }

    /* Método para que un cliente efectúe el pago de una reserva.
     *
     * Recibe como parámetro el código de la reserva.
     */
    public void efectuarPago(String codigo) throws Exception
    {
    	System.out.println("Recibida peticion para efectuar el pago de la reserva '" + codigo + "'");
    	try
    	{
		   	Connection db = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
			db.setAutoCommit(false);
			Statement stmt = db.createStatement();
		    stmt.executeUpdate("UPDATE reservas SET expira = null WHERE codigo = '" + codigo + "';");
		    db.commit();
			stmt.close();
			db.close();
		}
		catch (SQLException e)
		{
			System.err.println("efectuarPago: Excepcion SQL: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		} 
    }

    /* Método por el cual un cliente puede consultar la información
     * relativa a una reserva
     *
     * Recibe como parámetro el código de la reserva
	 * 
     * Devuelve:
     * - Si existe el código: un objeto Reserva con toda su información.
     * - En caso contrario: Se lanzará una excepción.
     */
    public Reserva consultarReserva(String codigo) throws Exception
    {
    	System.out.println("Recibida peticion para consultar la reserva '" + codigo+"'");
    	try
    	{
    		Connection db = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
			db.setAutoCommit(false);
			Statement stmt = db.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT nombre, expira FROM reservas WHERE codigo = '" + codigo + "';");

			Reserva r = null;

			if (rs.next())
			{
				// Existe la reserva.
				String nombre = rs.getString("nombre");
				String expira = rs.getString("expira");
				
				ResultSet rss = stmt.executeQuery("SELECT hotel, habitacion, semana, mes FROM habitaciones WHERE codigo = '" + codigo + "' ORDER BY habitacion;");
				rss.next();
				String hotel = rs.getString("hotel");
				int habitacion = rs.getInt("habitacion");
				int mes = rs.getInt("mes");
				int semana_i;
				boolean semanas[] = new boolean[NUM_SEMANAS];
				do
				{
					semana_i = rs.getInt("semana") -1;
					semanas[semana_i] = true;
				}
				while (rss.next());

				r = new Reserva(codigo, nombre, expira, mes, semanas, habitacion, hotel);
				rss.close();
			}
			rs.close();
			stmt.close();
			db.close();
			if (r == null)
				throw new Exception(RESERVA_NO_ENCONTRADA);
			return r;
		}
		catch (SQLException e)
		{
			System.err.println("consultarReserva: Excepcion SQL: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		}
    }

    /* Método para que un cliente modifique su reserva.
     * Sólo se efectuará la modificación si esta se da
     * sin cambiar de hotel.
     * 
     * Recibe como parámetro el código de la reserva que se
     * desea modificar y un objeto Reserva con:
     * - Nombre de la persona que realiza la reserva.
     * - Mes en el que se desea reservar.
     * - Semanas que se desean reservar.
     * - Hotel en el que se quiere realizar la reserva.
     *
     * Devuelve:
     * - Un código que identifica a la reserva si esta se
     *   ha realizado la reserva con éxito.
     * - En caso contrario, se lanzará una excepción con un 
     *   mensaje de error.
     */
    public String modificarReserva(String codigo, Reserva res) throws Exception
    {
    	System.out.println("Recibida peticion para modificar la reserva '" + codigo + "'");
    	if (!comprobarFormatoReserva(res))
   			throw new Exception(FORMATO_INVALIDO);
    	Reserva rOld = consultarReserva(codigo);
    	if (rOld != null)
    	{
    		if (res.getHotel().equals(rOld.getHotel()))
    			return realizarReserva(res, rOld);
    		throw new Exception(HOTEL_DISTINTO);
    	}
    	throw new Exception(RESERVA_NO_ENCONTRADA + codigo);
    }

    /* Método para que un cliente anule su reserva.
     * 
     * Recibe como parámetro el código de la reserva que se
     * desea anular.
     *
	 * Si la reserva no existe, no hace nada.
     */
    public void anularReserva(String codigo) throws Exception
    {
    	System.out.println("Recibida peticion para anular la reserva '" + codigo + "'");
    	if (consultarReserva(codigo) != null)
    		eliminarReserva(codigo);
    }

    /* Método para consultar la disponibilidad de un hotel.
     *
     * Recibe como parámetro el hotel cuya diponibilidad 
     * se desea conocer.
     *
     * Devuelve un array boolean de dos dimensiones [mes][semana]
     * que reprensenta si una semana dentro de un mes esta ocupada
     * (true) ó disponible (false).
     */
    public Ocupacion consultarDisponibilidad(String hotel) throws Exception
    {
    	System.out.println("Recibida peticion para consulta de disponibilidad en el hotel '" + hotel + "'");
    	if (!existeHotel(hotel))
    		throw new Exception(HOTEL_INVALIDO);
    	boolean[][] ocupacion = new boolean[12][NUM_SEMANAS];
    	try
    	{
    		Connection db = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
			db.setAutoCommit(false);
			Statement stmt = db.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT mes, semana, count(habitacion) AS ocupacion FROM habitaciones" +
												" WHERE hotel = '" + hotel + "' GROUP BY semana, mes;");
			while (rs.next())
			{

				int ocupacion_ = rs.getInt("ocupacion");
				if (ocupacion_ >= NUM_HABITACIONES)
				{
					// No hay hueco en esa semana.
					ocupacion[rs.getInt("mes")-1][rs.getInt("semana")-1] = true;
				}
			}
			rs.close();
			stmt.close();
			db.close();
			return new Ocupacion(ocupacion);
    	}
		catch (SQLException e)
		{
			System.err.println("consultarDisponibilidad: Excepcion SQL: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		}
    }

//
// MÉTODOS AUXILIARES
//
    
    /* Método para comprobar si hay hueco para una fecha determinada.
     * Devuelve true en caso de que haya hueco y false en caso contrario.
     */
    private int obtenerHabitacionEnFecha(int mes, boolean[] semanas, String hotel, Reserva rOld) throws Exception 
    {
    	boolean habitaciones[] = new boolean[NUM_HABITACIONES]; // default false: disponibles.
    	try
    	{
	   		Connection db = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
			db.setAutoCommit(false);
			Statement stmt = db.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT habitacion, semana, codigo FROM habitaciones WHERE mes = " + mes + 
												" AND hotel = '" + hotel + "' ORDER BY habitacion;");
			String miCodigo = "";
			if (rOld != null)
			{
				miCodigo = rOld.getCodigo(); 
			}
			while(rs.next())
			{
				int habitacion_i = rs.getInt("habitacion") -1;
				int semana_i = rs.getInt("semana") -1;
				String codigo = rs.getString("codigo");
				// Si una habitacion esta ocupada una de las semanas de la fecha
				// y no por la reserva antigua, la marcamos como no disponible.
				if (semanas[semana_i] && !codigo.equals(miCodigo)) 
				{
					habitaciones[habitacion_i] = true;
				}
			}
			rs.close();
			stmt.close();
			db.close();
				// Tomamos la primera habitación disponible (false).
			for (int j = 0; j < NUM_HABITACIONES; j++)
				if (!habitaciones[j])
					return j+1;
			return 0; // Si no hay ninguna habitación libre.	
		}
		catch (SQLException e)
		{
			System.err.println("obtenerHabitacionEnFecha: Excepcion SQL: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		}
		catch (Exception e) 
		{
			System.out.println("obtenerHabitacionEnFecha: Excepcion: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		}
    }


    /* Método que comprueba el correcto formato de un objeto reserva recibido
     * por parte del lado del cliente:
     * - Existe el hotel en el que se quiere reservar.
     * - codigo == "N"
     * - 1 <= mes <= 12
     * - Se ha reservado al menos una semana.
     *
     * Devuelve true si el formato es correcto y false en caso contrario.
     */
    private boolean comprobarFormatoReserva(Reserva r) throws Exception
    {
    	//TODO
    	boolean haySemanaReservada = false;
    	boolean semanas[] = r.getSemanas();
    	for(int i = 0; i < semanas.length && !haySemanaReservada; i++)
    		haySemanaReservada = semanas[i];

    	return (r.getCodigo().equals("N") && existeHotel(r.getHotel()) && r.getMes() > 0 && r.getMes() < 13 && haySemanaReservada);
    }

    /* Método que recibe una nueva reserva con formato correcto y, en caso
     * de haber hueco disponible en la fecha solicitada, la realiza y la guarda
     * en la base de datos. 
     * Este método no debe poder llamarse de forma concurrente ya que podría
     * haber una colisión al hacer dos reservas.
     * 
     * Devuelve el código de la reserva (longitud 10) ó lanza una excepción
     * si ha habido algún error.
     */
    private String realizarReserva(Reserva r, Reserva rOld) throws Exception
    {
    	int habitacion = obtenerHabitacionEnFecha(r.getMes(), r.getSemanas(), r.getHotel(), rOld);
    	if (habitacion == 0)
    		throw new Exception(FECHA_NO_DISPONIBLE);

    	String codigo = generarCodigo();
    	String expira = fechaLimitePago(TIEMPO_LIMITE_PAGO);

    	if (rOld != null)
    	{
    		codigo = rOld.getCodigo();
    		eliminarReserva(codigo);
    	}
    	try
    	{
	    	Connection db = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
			db.setAutoCommit(false);
			Statement stmt = db.createStatement();
			stmt.executeUpdate(	"INSERT INTO reservas (codigo, nombre, expira) VALUES " +
								"('" + codigo + "', '" + r.getNombre() +"', '" + expira + "');");
			boolean[] semanas = r.getSemanas();
			for (int i = 1; i <= NUM_SEMANAS && i <= semanas.length; i++)
				if (semanas[i-1])
					stmt.executeUpdate( "INSERT INTO habitaciones (hotel, habitacion, mes, semana, codigo) VALUES " +
										"('" + r.getHotel() + "', " + habitacion + ", " + r.getMes() + ", " + i + ", '" + codigo + "');");
			db.commit();
			stmt.close();
			db.close();
			System.out.println("Realizada nueva reserva en hotel '" + r.getHotel() + "': '"+codigo+"'");
		}
		catch (SQLException e)
		{
			System.err.println("realizarReserva: Excepcion SQL: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);	
		}
		catch (Exception e)
		{
			System.err.println("realizarReserva: Excepcion: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		}
		return codigo;
    }

    /* Método que devuelve la fecha actual más el número de minutos
     * que se recibe como parámetro en formato 'yyyy-MM-dd HH:mm:ss'
     */
    private String fechaLimitePago(int minutos)
    {
    	Calendar date = Calendar.getInstance();
		long t = date.getTimeInMillis();
		Date expira = new Date(t + (minutos * 60 * 1000));
		DateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String expiraString = df.format(expira);

		return expiraString;
    }

    /* Método para generar un código aleatorio.*/
    private String generarCodigo()
    {
    	Random rand = new Random();
		char[] codigo = new char[CODE_LENGTH];
		for (int i=0; i<CODE_LENGTH; i++)
			codigo[i] = ALPHABET.charAt(rand.nextInt(ALPHABET.length()));

		return new String(codigo);
    }

    /* Método para comprobar si un hotel existe en la base de datos. */
    private boolean existeHotel(String hotel) throws Exception
    {
    	boolean existeHotel = false;
 		try
 		{
	   		Connection db = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
			db.setAutoCommit(false);
			Statement stmt = db.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT * FROM hoteles WHERE hotel = '" + hotel + "';");
			if (rs.next())
				existeHotel = true;
			rs.close();
			stmt.close();
			db.close();
		}
		catch (SQLException e)
		{
			System.err.println("existeHotel: Excepcion SQL: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		}
		return existeHotel;
    }

    /* Método para eliminar una reserva. */
    private void eliminarReserva(String codigo) throws Exception
    {
    	try
    	{
	    	Connection db = DriverManager.getConnection("jdbc:sqlite:"+DATABASE);
			db.setAutoCommit(false);
			Statement stmt = db.createStatement();
	    	stmt.executeUpdate("DELETE FROM habitaciones WHERE codigo = '" + codigo + "';");
	    	stmt.executeUpdate("DELETE FROM reservas WHERE codigo = '" + codigo + "';");
	    	db.commit();
			stmt.close();
			db.close();
			System.out.println("Eliminada reserva '" + codigo + "'");
		}
		catch (SQLException e)
		{
			System.err.println("eliminarReserva: Excepcion SQL: ");
			e.printStackTrace();
			throw new Exception(ERR_DB);
		} 
    }
}
