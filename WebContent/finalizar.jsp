<%@page import="java.util.Hashtable" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:useBean id="cliente" class="hotelCliente.HotelCliente"
	scope="session"
/>
<%
	String codigo1 = request.getParameter("codigo1");
	String codigo2 = request.getParameter("codigo2");
	if (codigo1.length() > 0)
		cliente.invoca_efectuarPago(request.getParameter("codigo1"));
	if (codigo2.length() > 0)
		cliente.invoca_efectuarPago(request.getParameter("codigo2"));
%>


<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ include file="header.jsp"%>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teleco Hotel Group - Inicio</title>
</head>
<body>
<div class="tituloInicio">
	<h1 class="tituloInicio">Teleco Hotel Group</h1></div>

	<div class="subtituloInicio">
	<h2 class="">Disfrute de su estancia</h2></div>

	<div class="reserva tituloInicio">
		<div>
			<a id="reservar" href='index.jsp'>VOLVER AL INICIO </a>
		</div>
	</div>

	<div class="reserva tituloInicio">
		<div>
			<a id="reservar" href='javascript:void(0)'
				onclick="document.getElementById('form_gestionar_reserva').submit()"
			>GESTIONAR RESERVA</a>
			<form id="form_gestionar_reserva" action="modificaciones.jsp"
				method="post"
			>
				<input type="hidden" name="codigo1"
					value="<%=request.getParameter("codigo1")%>"
				/>
				<input type="hidden" name="codigo2"
					value="<%=request.getParameter("codigo2")%>"
				/>
			</form>
		</div>
	</div>



</body>
<%@ include file="footer.html"%>
<%
	session.removeAttribute("hotel");
%>
</html>