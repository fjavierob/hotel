<%@page	import="java.util.Hashtable"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<%
	session.removeAttribute("hotel");
	session.removeAttribute("cambiar");
	session.removeAttribute("nombre");
	session.removeAttribute("codigo");
%>
<%@ include file="header.jsp"%>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Teleco Hotel Group - Inicio</title>
</head>
<body>
	<div class="tituloInicio">
		<h1>Teleco Hotel Group</h1>
	</div>

	<%
		if (request.getParameter("hotel") != null) {
	%>
	<div class="subtituloInicio">
		<h2 class="">
			Bienvenido al hotel
			<%=((Hashtable) application.getAttribute("hoteles")).get(request.getParameter("hotel"))%></h2>
	</div>

	<div class="reserva tituloInicio">
		<div>
			<a id="reservar" href='reservar.jsp?hotel=${sessionScope["hotel"]}'>RESERVE
				SU ESTANCIA</a>
		</div>
	</div>
	<%
		} else {
	%>
	<div class="reserva tituloInicio">
		<div>
			<a id="reservar" href='javascript:void(0)'
				onclick='mostrarHoteles(document.getElementById("flyout_menu"))'
			>SELECCIONE HOTEL</a>
		</div>
	</div>
	<%
		}
	%>

	<div id='flyout_menu' class="tituloInicio">
		<ul>

			<li>
				<a href='#'>
					<span>ASIA E ISLAS DEL PACÍFICO</span>
				</a>
				<ul>
					<li>
						<a href="index.jsp?hotel=bangkok">Bangkok</a>
					</li>
					<li>
						<a href="index.jsp?hotel=guangzhou">Cantón</a>
					</li>
					<li>
						<a href="index.jsp?hotel=hongkong">Hong Kong: Mandarin
							Oriental</a>
					</li>
					<li>
						<a href="index.jsp?hotel=landmark">Hong Kong: The Landmark</a>
					</li>
					<li>
						<a href="index.jsp?hotel=excelsior">Hong Kong: The Excelsior</a>
					</li>
					<li>
						<a href="index.jsp?hotel=jakarta">Yakarta</a>
					</li>
					<li>
						<a href="index.jsp?hotel=kualalumpur">Kuala Lumpur</a>
					</li>
					<li>
						<a href="index.jsp?hotel=macau">Macao</a>
					</li>
					<li>
						<a href="index.jsp?hotel=sanya">Sanya</a>
					</li>
					<li>
						<a href="index.jsp?hotel=shanghai">Shanghái</a>
					</li>
					<li>
						<a href="index.jsp?hotel=singapore">Singapur</a>
					</li>
					<li>
						<a href="index.jsp?hotel=taipei">Taipéi</a>
					</li>
					<li>
						<a href="index.jsp?hotel=tokyo">Tokio</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='#'>
					<span>AMÉRICA</span>
				</a>
				<ul>
					<li>
						<a href="index.jsp?hotel=atlanta">Atlanta</a>
					</li>
					<li>
						<a href="index.jsp?hotel=boston">Boston</a>
					</li>
					<li>
						<a href="index.jsp?hotel=lasvegas">Las Vegas</a>
					</li>
					<li>
						<a href="index.jsp?hotel=miami">Miami</a>
					</li>
					<li>
						<a href="index.jsp?hotel=newyork">Nueva York</a>
					</li>
					<li>
						<a href="index.jsp?hotel=washington">Washington D.C.</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='#'>
					<span>EUROPA, ORIENTE MEDIO Y ÁFRICA</span>
				</a>
				<ul>

					<li>
						<a href="index.jsp?hotel=barcelona">Barcelona</a>
					</li>
					<li>
						<a href="index.jsp?hotel=bodrum">Bodrum</a>
					</li>
					<li>
						<a href="index.jsp?hotel=geneva">Ginebra</a>
					</li>
					<li>
						<a href="index.jsp?hotel=london">Londres</a>
					</li>
					<li>
						<a href="index.jsp?hotel=ritzmadrid">Madrid: Hotel Ritz</a>
					</li>
					<li>
						<a href="index.jsp?hotel=marrakech">Marrakech</a>
					</li>
					<li>
						<a href="index.jsp?hotel=milan">Milán</a>
					</li>
					<li>
						<a href="index.jsp?hotel=munich">Múnich</a>
					</li>
					<li>
						<a href="index.jsp?hotel=paris">Parí­s</a>
					</li>
					<li>
						<a href="index.jsp?hotel=prague">Praga</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
</body>
<%@ include file="footer.html"%>
</html>