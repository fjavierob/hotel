<%@page import="java.util.Iterator"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@page	import="java.util.Hashtable" %>
<%@ page import="hotelwebservice.Reserva"%>
<%@ page import="hotelwebservice.Hotel"%>
<jsp:useBean id="cliente" class="hotelCliente.HotelCliente"
	scope="session"
></jsp:useBean>


<%
	Reserva reserva = null;

	try {
		reserva = cliente.invoca_consultarReserva(request.getParameter("codigo"));

		boolean[] semanas = new boolean[Hotel.NUM_SEMANAS];
		semanas = reserva.getSemanas();
		String sem = "";
		for (int i = 1; i <= semanas.length; i++)
			if (semanas[i - 1])
				sem += ", " + i;
		sem = sem.substring(2);
		String expira = reserva.getExpira();
		if (expira == null)
			expira = "Reserva pagada.";
%>
<div class="consulta_div">
	<div class="datos">
		<div class="parte_izq">
			<p>
				Codigo de la reserva:
				<%=request.getParameter("codigo")%></p>
			<p>
				Nombre:
				<%=reserva.getNombre()%></p>
			<p>
				Hotel:
				<%=((Hashtable) application.getAttribute("hoteles")).get(reserva.getHotel())%></p>
			<p>
				Mes:
				<%=reserva.getMes()%></p>

		</div>
		<div class="parte_drch">
			<p>
				Semanas:<%=sem%></p>
			<p>
				Habitacion:<%=reserva.getHabitacion()%></p>
			<p>
				Limite para efectuar el pago:<%=expira%></p>
			<br />

			<div class="boton_modificar">
				<form id="form_eliminar" action="modificaciones.jsp" method="post">
					<input type="hidden" name="eliminar" value="1" />
					<input type="hidden" name="codigo"
						value="<%=request.getParameter("codigo")%>"
					/>
				</form>
				<a href="javascript:void(0)"
					onclick="document.getElementById('form_eliminar').submit()"
				> ELIMINAR RESERVA</a>
			</div>

			<div class="boton_modificar">
				<form id="form_modificar" action="reservar.jsp" method="post">
					<input type="hidden" name="cambiar" value="1" />
					<input type="hidden" name="codigo"
						value="<%=request.getParameter("codigo")%>"
					/>
					<input type="hidden" name="hotel" value="<%=reserva.getHotel()%>"/>
					<input type="hidden" name="mes" value="<%=reserva.getMes()%>"/>
					<input type="hidden" name="nombre" value="<%=reserva.getNombre()%>"/>
					<input type="hidden" name="semanas" value="<%=sem %>"/>
				</form>
				<a href="javascript:void(0)"
					onclick="document.getElementById('form_modificar').submit()"
				>MODIFICAR RESERVA</a>
			</div>
		</div>

		<div class="contenedor_mes_modificacion"></div>
	</div>
</div>
<%
	} catch (Exception e) {
%>
<div class="error_consulta_codigo">
	<h3>No se encuentra la reserva solicitada, compruebe el codigo
		proporcionado</h3>
	<%
		//out.println(e.getMessage());
		}
	%>
</div>