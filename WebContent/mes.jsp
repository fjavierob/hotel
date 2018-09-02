
<%@page import="hotelwebservice.Hotel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.text.ParseException"%>
<%@ page import="java.util.Calendar"%>

<jsp:useBean id="cliente" class="hotelCliente.HotelCliente"
	scope="session"></jsp:useBean>
<%
	
	String diaElegido = request.getParameter("fecha");
	SimpleDateFormat formatoLectura = new SimpleDateFormat("yyyy-MM-dd");
	SimpleDateFormat formatoCabecera = new SimpleDateFormat("MMMM yyyy");
	SimpleDateFormat formatoDia = new SimpleDateFormat("dd");
	SimpleDateFormat formatoMes = new SimpleDateFormat("MM");
	SimpleDateFormat formatoYear = new SimpleDateFormat("yyyy");
	try {
		Date fechaElegida = formatoLectura.parse(diaElegido);
		Date primerDia = formatoCabecera.parse(formatoCabecera.format(formatoLectura.parse(diaElegido)));
		Date hoy = new Date();

		Calendar calendario = Calendar.getInstance();
		calendario.setTime(primerDia);
		calendario.setMinimalDaysInFirstWeek(1);
		calendario.setFirstDayOfWeek(Calendar.SUNDAY);

		int diaHoy = Integer.parseInt(formatoDia.format(hoy));
		int mesHoy = Integer.parseInt(formatoMes.format(hoy));
		int yearHoy = Integer.parseInt(formatoYear.format(hoy));

		String mesActual = formatoLectura.format(primerDia);
		calendario.add(Calendar.MONTH, -1);
		String mesIzquierdo = formatoLectura.format(calendario.getTime());

		calendario.add(Calendar.MONTH, +2);
		String mesDerecho = formatoLectura.format(calendario.getTime());

		boolean[][] ocupacion = cliente.invoca_consultaDisponibilidad((String) request.getParameter("hotel"));

		/* 	for (int l = 0; l < 12; l++) {
				for (int m = 0; m < Hotel.NUM_SEMANAS; m++) {
					if (ocupacion[l][m]) {
						out.print("ocupado semana " + m + "-" + l + "   ");
					} else {
						out.print("libre semana " + m + "-" + l + "   ");
					}
				}
			} */
%>
<div class="calendarDiv">
	<div class="cabeceraCalendario">
		<div class="cambiaMes">
			<a href="javascript:void(0)"
				onclick="cambiaMes('<%=mesIzquierdo %>','${requestScope['hotel'] }')">
				<img class="flecha" alt="Retrasar un mes" src="images/flecha.png"
				width="20" height="20" />
			</a>
		</div>

		<div class="tituloCalendario">
			<p class="textoTituloCalendario">DISPONIBILIDAD - Elija semana</p>
		</div>
		<div class="cambiaMes" id="avanzaMes">
			<a href="javascript:void(0)"
				onclick="cambiaMes('<%=mesDerecho %>','${requestScope['hotel'] }')">
				<img class="flecha flipped" alt="Retrasar un mes"
				src="images/flecha.png" width="20" height="20" />
			</a>
		</div>
	</div>

	<div class="contenedor_meses">
		<%
			int j = 0;
				calendario.add(Calendar.MONTH, -1);

				for (j = 0; j < 2; j++) {

					int diaSemana = calendario.get(Calendar.DAY_OF_WEEK);
					int diasEnMes = calendario.getActualMaximum(Calendar.DATE);

					int i = 0;
					int dia = 0;
					int semana = 0;
		%>

		<div class="mes <%=(j % 2 == 0) ? "izquierdo" : "derecho"%>">
			<div class="cabeceraMes">
				<p><%=formatoCabecera.format(calendario.getTime()).toUpperCase()%>
			</div>
			<div class="calendario">
				<table class="tablaMes">
					<tr class="diasMes">
						<th>Do</th>
						<th>Lu</th>
						<th>Ma</th>
						<th>Mi</th>
						<th>Ju</th>
						<th>Vi</th>
						<th>Sa</th>
					</tr>
					<tr>
						<%
							for (i = 1; i < diaSemana; i++) {
						%><td class="oculto"><%=i%></td>
						<%
							}

									for (dia = 0; dia < diasEnMes; i++, dia++) {
						%><td
							class="visible
							<%boolean disp = true;

						if (Integer.parseInt(formatoYear.format(calendario.getTime())) < yearHoy) {
							out.print("noDisponible");
							disp = false;
						} else if ((Integer.parseInt(formatoYear.format(calendario.getTime())) == yearHoy)
								&& (Integer.parseInt(formatoMes.format(calendario.getTime())) < mesHoy)) {
							out.print("noDisponible");
							disp = false;
						} else if ((Integer.parseInt(formatoYear.format(calendario.getTime())) == yearHoy)
								&& (Integer.parseInt(formatoMes.format(calendario.getTime())) == mesHoy)
								&& (dia < diaHoy)) {
							out.print("noDisponible");
							disp = false;
						} else if (ocupacion[Integer.parseInt(formatoMes.format(calendario.getTime())) - 1][semana]) {
							disp = false;
							out.print("noDisponible");
						}

						out.print(" semana" + semana + j);%>">
							<%-- <%="mes "+Integer.parseInt(formatoMes.format(calendario.getTime()))+" semana "+semana %> --%>
							<a href="javascript:void(0)"
							<%-- onclick="marcaSemana('<%=" semana" + semana + j%>')" --%>
						
								<%=disp ? "onclick=\"marcaSemana(\'semana" + semana + j + "\'," + semana + ","
								+ j + ")\"" : " "%>>
								<%=(dia + 1)%></a>
						</td>
						<%
							if (i % 7 == 0) {
											semana++;
						%>
					</tr>
					<tr>
						<%
							}
									}

									for (; i < 43; i++) {
						%><td class="oculto"><%=i%></td>
						<%
							if (i % 7 == 0) {
						%>
					</tr>
					<tr>
						<%
							}
									}
						%>
					</tr>
				</table>
			</div>

		</div>
		<%
			calendario.add(Calendar.MONTH, 1);
				}
				calendario.add(Calendar.MONTH, -1);
		%>
	</div>
</div>
<div id="contenedor_boton_confirmacion_reserva">
	<!-- <div class="confirmaSemanas">
		<a href="javascript:void(0)"
			onclick="confirmar(document.getElementById('formSemanas'))"
		> SELECCIONAR DIAS </a>
	</div> -->
	<form id="formSemanas" action="habitaciones.jsp" method="post">
		<input id="hotel" name="hotel" type="hidden"
			value="<%=request.getParameter("hotel")%>" /> <input
			id="mes_izquierdo" name="mes_izquierdo" type="hidden"
			value="<%=mesActual%>" /> <input id="mes_derecho" name="mes_derecho"
			type="hidden" value="<%=mesDerecho%>" /> <input
			id="mes_izquierdo_semanas" name="mes_izquierdo_semanas" type="hidden"
			value="99" /> <input id="mes_derecho_semanas"
			name="mes_derecho_semanas" type="hidden" value="99" />

		<div class="boton_modificar" id="confirmar_mes">
			<a href="javascript:vois(0)"
				onclick="envia_form_mes()">SELECCIONAR</a>
		</div>

	</form>
</div>
<%
	} catch (java.text.ParseException e) {
		out.print("<div class=\"errorFecha\"><p>Introduzca una fecha valida: yyyy-mm-dd</p></div>");
	} catch (Exception e) {
		out.println("<div class=\"errorFecha\"><p>No se ha definido ningun hotel. </p></div>");
	}
%>