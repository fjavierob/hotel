<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>

<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="hotelwebservice.Reserva"%>
<%@ page import="hotelwebservice.Hotel"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:useBean id="cliente" class="hotelCliente.HotelCliente"
	scope="session"
/>
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
	pasosModifica.put(5, "CONFIRME LA NUEVA RESERVA");
	
	boolean cambiar=false;
	if(session.getAttribute("cambiar")!=null)
	{
		cambiar=true;
	}

	int paso = 5;

	int mes = 0;
	Reserva reserva;
	boolean reservado = false;
	String error = "";

	String nombre = request.getParameter("nombre");
	SimpleDateFormat formatoMes = new SimpleDateFormat("MM");

	String[] semanasIzq = (String[]) session.getAttribute("semanasIzq");
	String[] semanasDrch = (String[]) session.getAttribute("semanasDrch");

	String mesStr = formatoMes.format((Date) session.getAttribute("mesIzq"));

	String codigo1 = "";
	String codigo2 = "";

	boolean[] semanas = new boolean[Hotel.NUM_SEMANAS];

	if (semanasIzq.length > 1) {
		mes = Integer.parseInt(mesStr);
		for (int i = 1; i < semanasIzq.length; i++) {
			semanas[Integer.parseInt(semanasIzq[i])] = true;
		}

		reserva = new Reserva(nombre, mes, semanas, (String) session.getAttribute("hotel"));
		try {
			if(!cambiar)
				codigo1 = cliente.invoca_nuevaReserva(reserva);
			else
				codigo1 = cliente.invoca_modificarReserva((String)session.getAttribute("codigo"), reserva);
			reservado = true;
		} catch (Exception e) {
			error = e + "";
			System.out.println(e);
			reservado = false;
		}
	}

	mesStr = formatoMes.format((Date) session.getAttribute("mesDrch"));
	reservado = true;

	semanas = new boolean[Hotel.NUM_SEMANAS];

	if (semanasDrch.length > 1) {
		mes = Integer.parseInt(mesStr);
		for (int i = 1; i < semanasDrch.length; i++) {
			semanas[Integer.parseInt(semanasDrch[i])] = true;
		}

		reserva = new Reserva(nombre, mes, semanas, (String) session.getAttribute("hotel"));
		try {
			if(!cambiar)
				codigo2 = cliente.invoca_nuevaReserva(reserva);
			else
				codigo2 = cliente.invoca_modificarReserva((String)session.getAttribute("codigo"), reserva);
			reservado = true;
		} catch (Exception e) {
			error = "" + e;
			System.out.println(e);
			reservado = false;
		}
	}
%>

<%@ include file="header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teleco Hotel Group - Seleccion de habitacion</title>
</head>
<body>
	<div class="progress">
		<div class="progress-bar" role="progressbar" aria-valuenow="20"
			aria-valuemin="0" aria-valuemax="100"
			style="width: <%=20 * paso%>%; background-color: RGB(106, 102, 96);"
		><%=(cambiar ? pasosModifica.get(paso) : pasosReserva.get(paso))%>
		</div>
	</div>
	<div class="contenedorGrandeReservas">
		<%@ include file="contenedorFecha.jsp"%>

		<div class="formuarioPago">
			<%
				if (reservado) {
			%>
			<jsp:include page="formularioPago.jsp">
				<jsp:param name="codigo1" value="<%=codigo1%>" />
				<jsp:param name="codigo2" value="<%=codigo2%>" />
				<jsp:param name="cambiar" value="<%=cambiar%>" />
			</jsp:include>
			<%
				} else {
			%>
			<%="Ha ocurrido un error al realizar la reserva: " + error%>
			<%
				}
			%>
		</div>
	</div>
	<br />


</body>
<%@ include file="footer.html"%>
</html>
<%
	session.removeAttribute("cambiar");
	session.removeAttribute("nombre");
	session.removeAttribute("codigo");
%>