package hotelwebservice;

public class Reserva implements java.io.Serializable 
{

    private String nombre;
    private String codigo;
    private boolean[] semanas;
    private int mes;
    private String hotel;

    private String expira; // null = reserva pagada
    					   // útil para cuando recibe la info el cliente.

    private int habitacion;

    // Constructor público para lado cliente.
    public Reserva(String nombre, int mes, boolean[] semanas, String hotel)
    {
    	this.nombre = nombre;
    	this.codigo = "N";
    	this.semanas = semanas; 
    	this.mes = mes;
    	this.hotel = hotel;
    }
    public Reserva()
    {
    	nombre = "";
    	codigo = "N";
    	semanas = new boolean[Hotel.NUM_SEMANAS];
    	mes = 0;
    	hotel = "";
    	expira = "";
    	habitacion = 0;
    }

    // Constructor package-protected
    Reserva (String codigo, String nombre, String expira, int mes, boolean[] semanas, int habitacion, String hotel)
    {
    	this.codigo = codigo;
    	this.nombre = nombre;
    	this.expira = expira;
    	this.mes = mes;
    	this.semanas = semanas;
    	this.habitacion = habitacion;
    	this.hotel = hotel;
    }

    // Métodos setter necesario para que el objeto viaje bien.

    public void setNombre(String nombre) {
	   this.nombre = nombre;
    }
    public void setSemanas(boolean[] semanas) {
	   this.semanas = semanas;
    }
    public void setMes(int mes) {
    	this.mes = mes;
    }
    public void setHotel(String hotel)
    {
    	this.hotel = hotel;
    }
    public void setExpira(String expira) {
    	this.expira = expira;
    }
    public void setHabitacion(int habitacion) {
    	this.habitacion = habitacion;
    }
    // package-protected
    void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
	   return nombre;
    }
    public String getCodigo() {
	   return codigo;
    }
    public boolean[] getSemanas() {
	   return semanas;
    }
    public int getMes() {
    	return mes;
    }
    public String getHotel() {
    	return hotel;
    }
    public String getExpira() {
    	return expira;
    }
    public int getHabitacion() {
    	return habitacion;
    }

}
