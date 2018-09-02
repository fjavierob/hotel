import hotelwebservice.Hotel;
import hotelwebservice.Reserva;

public class Cliente {
	public static void main(String [] args) throws Exception
    {
      HotelCliente cli=new HotelCliente();

        /* Construir objeto reserva */
        boolean[] semanas = new boolean[Hotel.NUM_SEMANAS];
        semanas[0] = true;
        semanas[1] = true;
        Reserva reserva = new Reserva("Javi the best pro", 7, semanas, "miami");
        /* Objeto reserva construido */

        String codigo = "";

        /* NUEVA RESERVA */
        System.out.println("\nNueva reserva en hotel 'miami'...");
        Thread.sleep(2000);
        try
        {
          codigo = cli.invoca_nuevaReserva(reserva);
          System.out.println("Reserva realizada con exito. Codigo: " + codigo);
        }
        catch (Exception e)
        {
          System.out.println(e);
          System.exit(1);
        }

        /* CONSULTAR RESERVA */
        System.out.println("\nConsultar reserva '" + codigo + "'...");
        Thread.sleep(2000);
        try
        {
          reserva = cli.invoca_consultarReserva(codigo);

          semanas = reserva.getSemanas();
          String sem = "";
          for (int i=1; i<=semanas.length; i++)
            if (semanas[i-1]) sem += ", "+i;
          sem = sem.substring(2);

          String expira = reserva.getExpira();
          if (expira == null) expira = "Reserva pagada.";

          System.out.println("Reserva " + codigo + ":");
          System.out.println("   Nombre: " + reserva.getNombre());
          System.out.println("   Hotel: " + reserva.getHotel());
          System.out.println("   Mes: " + reserva.getMes());
          System.out.println("   Semanas: " + sem);
          System.out.println("   Habitacion: " + reserva.getHabitacion());
          System.out.println("   Limite para efectuar el pago: " + expira);
        }
        catch (Exception e)
        {
          System.out.println(e);
          System.exit(1);
        }

        /* MODIFICAR RESERVA */
          /* Construir objeto reserva */
        semanas = new boolean[Hotel.NUM_SEMANAS];
        semanas[1] = true;
        semanas[2] = true;
        semanas[3] = true;
        Reserva nuevaReserva = new Reserva("Javi the best pro", 7, semanas, "miami");
          /* Objeto reserva construido */
        System.out.println("\nModificar reserva '" + codigo + "'...");
        Thread.sleep(2000);
        try
        {
          codigo = cli.invoca_modificarReserva(codigo, nuevaReserva);
          System.out.println("Reserva '" + codigo + "' modificada correctamente");
        }
        catch (Exception e)
        {
          System.out.println(e);
          System.exit(1);
        }

        /* PAGAR RESERVA */
        System.out.println("\nPagar reserva '" + codigo + "'...");
        Thread.sleep(2000);
        try
        {
          cli.invoca_efectuarPago(codigo);
          System.out.println("Reserva pagada.");
        }
        catch (Exception e)
        {
          System.out.println(e);
          System.exit(1);
        }

        /* CONSULTAR RESERVA */
        System.out.println("\nConsultar reserva '" + codigo + "'...");
        Thread.sleep(2000);
        try
        {
          reserva = cli.invoca_consultarReserva(codigo);

          semanas = reserva.getSemanas();
          String sem = "";
          for (int i=1; i<=semanas.length; i++)
            if (semanas[i-1]) sem += ", "+i;
          sem = sem.substring(2);

          String expira = reserva.getExpira();
          if (expira.equals("") || expira == null) expira = "Reserva pagada.";

          System.out.println("Reserva " + codigo + ":");
          System.out.println("   Nombre: " + reserva.getNombre());
          System.out.println("   Hotel: " + reserva.getHotel());
          System.out.println("   Mes: " + reserva.getMes());
          System.out.println("   Semanas: " + sem);
          System.out.println("   Habitacion: " + reserva.getHabitacion());
          System.out.println("   Limite para efectuar el pago: " + expira);
        }
        catch (Exception e)
        {
          System.out.println(e);
          System.exit(1);
        }

        /* ANULAR RESERVA */
        System.out.println("\nAnular reserva '" + codigo + "'...");
        Thread.sleep(2000);
        try
        {
          cli.invoca_anularReserva(codigo);
          System.out.println("Reserva anulada.");
        }
        catch (Exception e)
        {
          System.out.println(e);
          System.exit(1);
        }

        /* CONSULTA DISPONIBILIDAD */
        System.out.println("\nConsulta disponibilidad en hotel 'tokyo'...");
        Thread.sleep(2000);
        try
        {
          boolean[][] ocupacion = cli.invoca_consultaDisponibilidad("tokyo");
          /* Ver meses 4 y 5 */
          for (int mes=4; mes<=5; mes++)
          {
            System.out.println("Mes " + mes + ":");
            for (int s=1; s<=4; s++)
            {
              System.out.println("   Semana " + s + ": " + (ocupacion[mes-1][s-1] ? "No disponible." : "Disponible."));
            }
          }
        }
        catch (Exception e)
        {
          System.out.println(e);
          System.exit(1);
        }



        //System.exit(0);

   }
}
