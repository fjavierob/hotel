<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ page import="hotelwebservice.Reserva"%>
<%@ page import="hotelwebservice.Hotel"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>

<jsp:useBean id="cliente" class="hotelCliente.HotelCliente"
	scope="session"
></jsp:useBean>
<%
	int mes;
	Reserva reserva;
	boolean reservado;
	String error = "";

	SimpleDateFormat formatoMes;

	String[] semanasIzq;
	String[] semanasDrch;

	String mesStr;
	String nombre;

	String codigo1 = "";
	String codigo2 = "";

	boolean[] semanas;

	if (request.getParameter("eliminar") != null) {
		cliente.invoca_anularReserva(request.getParameter("codigo"));

	}

	if (request.getParameter("modifica-reserva") != null) {
		mes = 0;
		reservado = false;
		error = "";

		nombre = request.getParameter("nombre");
		formatoMes = new SimpleDateFormat("MM");

		semanasIzq = (String[]) request.getAttribute("semanasIzq");
		semanasDrch = (String[]) request.getAttribute("semanasDrch");

		mesStr = formatoMes.format((Date) request.getAttribute("mesIzq"));

		codigo1 = "";
		codigo2 = "";

		semanas = new boolean[Hotel.NUM_SEMANAS];

		if (semanasIzq.length > 1) {
			mes = Integer.parseInt(mesStr);
			for (int i = 1; i < semanasIzq.length; i++) {
				semanas[Integer.parseInt(semanasIzq[i])] = true;
			}

			reserva = new Reserva(nombre, mes, semanas, (String) request.getParameter("hotel"));
			try {
				codigo1 = cliente.invoca_nuevaReserva(reserva);
				reservado = true;
			} catch (Exception e) {
				error = e + "";
				System.out.println(e);
				reservado = false;
			}
		}

		mesStr = formatoMes.format((Date) request.getAttribute("mesDrch"));
		reservado = true;

		semanas = new boolean[Hotel.NUM_SEMANAS];

		if (semanasDrch.length > 1) {
			mes = Integer.parseInt(mesStr);
			for (int i = 1; i < semanasDrch.length; i++) {
				semanas[Integer.parseInt(semanasDrch[i])] = true;
			}

			reserva = new Reserva(nombre, mes, semanas, (String) request.getParameter("hotel"));
			try {
				codigo2 = cliente.invoca_modificarReserva(request.getParameter("codigo"), reserva);
				reservado = true;
			} catch (Exception e) {
				error = "" + e;
				System.out.println(e);
				reservado = false;
			}
		}

	}

	boolean code1 = false;
	boolean code2 = false;

	if ((request.getParameter("codigo1") != null) && (request.getParameter("codigo2") != null)) {
		codigo1 = request.getParameter("codigo1");
		codigo2 = request.getParameter("codigo2");
		if (codigo1.length() > 0) {
			code1 = true;
		}
		if (codigo2.length() > 0) {
			code2 = true;
		}

	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="header.jsp"%>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teleco Hotel Group - Consulta de reserva</title>
</head>
<body onload="<%
if (code1||code2)
{
	%><%= "nueva_consulta_codigo(document.getElementById(\'form_codigo\'))"%> <%
}
%>">
	<div class="contenedor_grande_modificaciones">
		<div class="cabecera_modificaciones">
			<h1 class="titulo_modificaciones">
				Consulta y modificaciones de reservas
				</h3>
		</div>
		<div class="formularios">
			<form id="form_codigo" method="post">
				<h3 class="texto_introduce_codigo">Introduzca el codigo
					asociado a la reserva</h3>
				<div class="texto_y_boton">
					<input name="codigo" type="text" id="codigo" autofocus
						value="<%if (code1) {
				out.print(request.getParameter("codigo1"));
			} else if (code2) {
				out.print(request.getParameter("codigo2"));
			}%>"
					/>

					<div class="boton_modificar">
						<a href="javascript:void(0)"
							onclick="nueva_consulta_codigo(document.getElementById('form_codigo'))"
						>CONSULTAR</a>
					</div>
				</div>

			</form>
		</div>
		<div class="objeto_cargado">
			<div id="resultado_consultas">
				<%
					if (request.getParameter("eliminar") != null) {
				%>
				<div class="reserva_eliminada">

					<h3 class="accion_correcta">
						Reserva
						<%=request.getParameter("codigo")%>
						eliminada con exito
					</h3>
				</div>
				<%
					}
					if (request.getParameter("modifica-reserva") != null) {
				%>
				<div class="reserva_eliminada">

					<h3 class="accion_correcta">
						Reserva con codigo
						<%
						if (request.getParameter("codigo1").length() != 0) {
								out.print(request.getParameter("codigo1"));
								if (request.getParameter("codigo2").length() != 0) {
									out.print(request.getParameter("codigo2"));
								}

							} else if (request.getParameter("codigo2").length() != 0) {
								out.print(request.getParameter("codigo2"));
							}
					%>
						modificada con exito
					</h3>
				</div>
				<%
					}
				%>
			</div>
			<div id="contenedor_cargando">
				<img id="cargando" alt="cargando" src="images/loading.gif">
			</div>
		</div>
	</div>

</body>
<%@ include file="footer.html"%>

</html>