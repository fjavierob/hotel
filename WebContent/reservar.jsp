<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="hotelCliente.HotelCliente"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%
	Hashtable pasosReserva = new Hashtable();
	pasosReserva.put(1, "SELECCIONE FECHAS");
	pasosReserva.put(2, "HABITACIONES Y TARIFAS");
	pasosReserva.put(3, "MEJORE SU ESTANCIA");
	pasosReserva.put(4, "DATOS DE LOS HUÉSPEDES");
	pasosReserva.put(5, "CONFIRME LA RESERVA");

	Hashtable pasosModifica = new Hashtable();
	pasosModifica.put(1, "SELECCIONE NUEVAS FECHAS");
	pasosModifica.put(4, "CONFIRME DATOS DE LOS HUÉSPEDES");

	int paso = 1;

	boolean cambiar = false;
	String fecha_previa = "";

	if (request.getParameter("cambiar") != null) {

		cambiar = true;
		session.setAttribute("cambiar", cambiar);
		session.setAttribute("nombre", request.getParameter("nombre"));
		session.setAttribute("codigo", request.getParameter("codigo"));
		fecha_previa = "2017-" + request.getParameter("mes") + "-01";
	}
%>
<jsp:useBean id="cliente" class="hotelCliente.HotelCliente"
	scope="session"
/>
<%@ include file="header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teleco Hotel Group - Reserva de habitacion</title>
</head>
<body <%if (cambiar) {%>
	onload="cambiar_reserva('<%=request.getParameter("semanas") %>')" <%}%>
>
	<%
		if (cambiar) {
	%>
	<input type="hidden" id="fecha_previa" value="<%=fecha_previa%>" />
	<%
		}
	%>
	<input type="hidden" id="hotel" name="hotel"
		value="<%=request.getParameter("hotel")%>"
	/>


	<div class="progress">
		<div class="progress-bar" role="progressbar" aria-valuenow="20"
			aria-valuemin="0" aria-valuemax="100" style="width: <%=20 * paso%>%"
		><%=(cambiar ? pasosModifica.get(paso) : pasosReserva.get(paso))%>
		</div>

	</div>
	<div class="contenedorGrandeReservas">
		<div id="contenedor_fecha">
			<div id="formuario_fecha">
				Introduzca fecha de llegada
				<br>
				<input type="date" id="checkin" class="fechaReserva" name="checkin"
					min="<%=(new SimpleDateFormat("yyyy-MM-dd").format(new Date()))%>"
					onchange="limitaFechaSalida(this)"
				>
				<br>
				<br>
				<div class="compruebaDisp">
					<a href="javascript:void(0)"
						onclick="nuevaFecha(document.getElementById('checkin'))"
					> COMPROBAR DISPONIBILIDAD </a>
				</div>
			</div>
		</div>
		<div id="contenedor_reservas" class="objeto_cargado">

			<%-- <%@include file="mes2.jsp"%>  --%>


		</div>
		<div id="contenedor_cargando">
			<img id="cargando" alt="cargando" src="images/loading.gif">
		</div>
	</div>
	<br />


</body>
<%@ include file="footer.html"%>
</html>