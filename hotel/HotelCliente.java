import org.apache.axis.client.Call;
import org.apache.axis.client.Service;
import org.apache.axis.encoding.XMLType;
import org.apache.axis.utils.Options;

import javax.xml.rpc.ParameterMode;
import javax.xml.namespace.QName;

import org.apache.axis.encoding.ser.ArraySerializerFactory;
import org.apache.axis.encoding.ser.ArrayDeserializerFactory;

import hotelwebservice.*;

public class HotelCliente
{
    private String endpoint = "http://localhost:8888/axis/services/Hotel";

    public HotelCliente()
    {
    }

    public String invoca_nuevaReserva(Reserva reserva) throws Exception
    {
      String codigo = "melal";

      Service  service = new Service();
      Call     call    = (Call) service.createCall();
      QName    qn       = new QName( "http://www.uc3m.es/WS/Hotel", "Reserva" );

      call.registerTypeMapping(hotelwebservice.Reserva.class, qn,
          new org.apache.axis.encoding.ser.BeanSerializerFactory(hotelwebservice.Reserva.class, qn),
          new org.apache.axis.encoding.ser.BeanDeserializerFactory(hotelwebservice.Reserva.class, qn));

      call.setTargetEndpointAddress( new java.net.URL(endpoint) );
      call.setOperationName("nuevaReserva");
      call.addParameter("reserva", qn, ParameterMode.IN);
      call.setReturnType(XMLType.XSD_STRING);

      codigo = (String) call.invoke(new Object [] { reserva });

      return codigo;
   }

    public Reserva invoca_consultarReserva(String codigo) throws Exception
    {
      Service  service = new Service();
      Call     call    = (Call) service.createCall();
      QName    qn      = new QName( "http://www.uc3m.es/WS/Hotel", "Reserva" );

      call.registerTypeMapping(hotelwebservice.Reserva.class, qn,
          new org.apache.axis.encoding.ser.BeanSerializerFactory(hotelwebservice.Reserva.class, qn),
          new org.apache.axis.encoding.ser.BeanDeserializerFactory(hotelwebservice.Reserva.class, qn));

      call.setTargetEndpointAddress( new java.net.URL(endpoint) );
      call.setOperationName("consultarReserva");
      call.addParameter("codigo", XMLType.XSD_STRING, ParameterMode.IN );

      call.setReturnType(qn);

      Reserva reserva = (Reserva) call.invoke(new Object [] { codigo });

      return reserva;
    }

    public String invoca_modificarReserva(String codigo, Reserva reserva) throws Exception
    {
      Service  service = new Service();
      Call     call    = (Call) service.createCall();
      QName    qn       = new QName( "http://www.uc3m.es/WS/Hotel", "Reserva" );

      call.registerTypeMapping(hotelwebservice.Reserva.class, qn,
          new org.apache.axis.encoding.ser.BeanSerializerFactory(hotelwebservice.Reserva.class, qn),
          new org.apache.axis.encoding.ser.BeanDeserializerFactory(hotelwebservice.Reserva.class, qn));

      call.setTargetEndpointAddress( new java.net.URL(endpoint) );
      call.setOperationName("modificarReserva");
      call.addParameter("codigo", XMLType.XSD_STRING, ParameterMode.IN);
      call.addParameter("reserva", qn, ParameterMode.IN);
      call.setReturnType(XMLType.XSD_STRING);

      codigo = (String) call.invoke(new Object [] { codigo, reserva });

      return codigo;
    }

    public void invoca_efectuarPago(String codigo) throws Exception
    {
      Service  service = new Service();
      Call     call    = (Call) service.createCall();
      QName    qn      = new QName( "http://www.uc3m.es/WS/Hotel", "Reserva" );

      call.registerTypeMapping(hotelwebservice.Reserva.class, qn,
          new org.apache.axis.encoding.ser.BeanSerializerFactory(hotelwebservice.Reserva.class, qn),
          new org.apache.axis.encoding.ser.BeanDeserializerFactory(hotelwebservice.Reserva.class, qn));

      call.setTargetEndpointAddress( new java.net.URL(endpoint) );
      call.setOperationName("efectuarPago");
      call.addParameter("codigo", XMLType.XSD_STRING, ParameterMode.IN );

      call.setReturnType(XMLType.AXIS_VOID);

      call.invoke(new Object [] { codigo });
    }

    public void invoca_anularReserva(String codigo) throws Exception
    {
      Service  service = new Service();
      Call     call    = (Call) service.createCall();
      QName    qn      = new QName( "http://www.uc3m.es/WS/Hotel", "Reserva" );

      call.registerTypeMapping(hotelwebservice.Reserva.class, qn,
          new org.apache.axis.encoding.ser.BeanSerializerFactory(hotelwebservice.Reserva.class, qn),
          new org.apache.axis.encoding.ser.BeanDeserializerFactory(hotelwebservice.Reserva.class, qn));

      call.setTargetEndpointAddress( new java.net.URL(endpoint) );
      call.setOperationName("anularReserva");
      call.addParameter("codigo", XMLType.XSD_STRING, ParameterMode.IN );

      call.setReturnType(XMLType.AXIS_VOID);

      call.invoke(new Object [] { codigo });
    }

    public boolean[][] invoca_consultaDisponibilidad(String hotel) throws Exception
    {
      Service  service = new Service();
      Call     call    = (Call) service.createCall();
      QName    qn      = new QName( "http://www.uc3m.es/WS/Hotel", "Ocupacion" );
      //QName    qnb     = new QName( "http://www.uc3m.es/WS/Hotel", "2dBoolean" );

      call.registerTypeMapping(hotelwebservice.Ocupacion.class, qn,
          new org.apache.axis.encoding.ser.BeanSerializerFactory(hotelwebservice.Ocupacion.class, qn),
          new org.apache.axis.encoding.ser.BeanDeserializerFactory(hotelwebservice.Ocupacion.class, qn));

      call.setTargetEndpointAddress( new java.net.URL(endpoint) );
      call.setOperationName("consultarDisponibilidad");
      call.addParameter("codigo", XMLType.XSD_STRING, ParameterMode.IN );

      call.setReturnType(qn); // ????
      //call.registerTypeMapping(Boolean[][].class,new QName("",""),ArraySerializerFactory.class,ArrayDeserializerFactory.class);
      //call.registerTypeMapping(Boolean[].class,new QName("",""),ArraySerializerFactory.class,ArrayDeserializerFactory.class);
      Ocupacion ocupacion = (Ocupacion) call.invoke(new Object [] { hotel });

      return ocupacion.getOcupacion();
    }

}
