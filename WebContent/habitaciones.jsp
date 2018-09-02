<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>

<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
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

	int paso = 2;
	
	SimpleDateFormat formatoMes = new SimpleDateFormat("MMMM");
	SimpleDateFormat formatoYear = new SimpleDateFormat("yyyy");
	SimpleDateFormat formatoLectura = new SimpleDateFormat("yyyy-MM-dd");

	String[] semanasIzq=((String)request.getParameter("mes_izquierdo_semanas")).split("-");
	String[] semanasDrch=((String)request.getParameter("mes_derecho_semanas")).split("-");
	
	Date mesIzq=formatoLectura.parse(request.getParameter("mes_izquierdo"));
	Date mesDrch=formatoLectura.parse(request.getParameter("mes_derecho"));;
	String fechaLlegada="";
	String fechaSalida="";

	mesIzq=formatoLectura.parse(request.getParameter("mes_izquierdo"));
	mesDrch=formatoLectura.parse(request.getParameter("mes_derecho"));
	
	if(semanasIzq.length>1)
	{
		fechaLlegada=formatoMes.format(mesIzq)+" del "+formatoYear.format(mesIzq);
		
	}
	else if(semanasDrch.length>1)
	{
		
		fechaLlegada=formatoMes.format(mesDrch)+" del "+formatoYear.format(mesDrch);
	}
	
	
	if(semanasDrch.length>1)
	{
		fechaSalida=formatoMes.format(mesDrch)+" del "+formatoYear.format(mesDrch);
		
	}
	else if(semanasIzq.length>1)
	{
		
		fechaSalida=formatoMes.format(mesIzq)+" del "+formatoYear.format(mesIzq);
	}
	
	session.setAttribute("fechaLlegada", fechaLlegada);
	session.setAttribute("fechaSalida", fechaSalida);
	
	session.setAttribute("semanasIzq",semanasIzq);
	session.setAttribute("semanasDrch",semanasDrch);
	
	session.setAttribute("mesIzq", mesIzq);
	session.setAttribute("mesDrch", mesDrch);
		
%>

<%@ include file="header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teleco Hotel Group - Seleccion de habitacion</title>
</head>
<body>
	<div class="progress">
		<div class="progress-bar" role="progressbar" aria-valuenow="20"
			aria-valuemin="0" aria-valuemax="100" style="width: <%=20 * paso%>%"
		><%=pasosReserva.get(paso)%>
		</div>
	</div>
	<div class="contenedorGrandeReservas">
		<div id="contenedor_fecha">
			<div id="formuario_fecha">
				<p class="fechaReserva">
					Fecha de llegada:
					<%=fechaLlegada %>
				</p>

				<%
					if(semanasIzq.length>1){
						%><p class="fechaReserva">
					Numero de semana reservado:<%
					for(int i=1;i<semanasIzq.length;i++)
						{%>

					<%=semanasIzq[i] %>
					<%}
					}%>
				</p>
				<br>
				<p class="fechaReserva">
					Fecha de salida:
					<%= fechaSalida %>
				</p>

				<%if(semanasDrch.length>1){
					%><p class="fechaReserva">
					Numero de semana reservado:<%
					for(int i=1;i<semanasDrch.length;i++)
						{%>
					<%=semanasDrch[i] %>
					<%} 
					}%>
				</p>
				<br>

				<div class="compruebaDisp">
					<a href="reservar.jsp?hotel=<%=session.getAttribute("hotel")%>">
						CAMBIAR FECHAS </a>
				</div>
			</div>
		</div>
		<div id="contenedor_habitaciones">
			<p>Tarifa unica para todas las habitaciones</p>

			<div class="compruebaDisp">
				<a href="mejorarEstancia.jsp"> CONTINUAR </a>
			</div>
		</div>
	</div>
	<br />


</body>
<%@ include file="footer.html"%>
</html>