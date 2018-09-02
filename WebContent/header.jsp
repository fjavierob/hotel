<%@page	import="java.util.Hashtable"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style/mystyle.css" />
<link rel="stylesheet" type="text/css" href="style/estiloPropio.css" />
<link rel="stylesheet" type="text/css"
	href="style/jquery.ui.smoothness.Calendar.css"
/>
<link rel="stylesheet" type="text/css"
	href="style/jquery.ui.smoothness.css"
/>
<%!Hashtable hoteles = new Hashtable();%>
<%
	Object nombreHotelActual;
	if (application.getAttribute("hoteles") == null) {
		application.setAttribute("hoteles", hoteles);
		if (((Hashtable) application.getAttribute("hoteles")).isEmpty()) {
			hoteles.put("bangkok", "Bangkok");
			hoteles.put("guangzhou", "Cantón");
			hoteles.put("hongkong", "Hong Kong: Mandarin Oriental");
			hoteles.put("landmark", "Hong Kong: The Landmark");
			hoteles.put("excelsior", "Hong Kong: The Excelsior");
			hoteles.put("jakarta", "Yakarta");
			hoteles.put("kualalumpur", "Kuala Lumpur");
			hoteles.put("macau", "Macao");
			hoteles.put("sanya", "Sanya");
			hoteles.put("shanghai", "Shanghái");
			hoteles.put("singapore", "Singapur");
			hoteles.put("taipei", "Taipéi");
			hoteles.put("tokyo", "Tokio");
			hoteles.put("atlanta", "Atlanta");
			hoteles.put("boston", "Boston");
			hoteles.put("lasvegas", "Las Vegas");
			hoteles.put("miami", "Miami");
			hoteles.put("newyork", "Nueva York");
			hoteles.put("washington", "Washington D.C.");
			hoteles.put("barcelona", "Barcelona");
			hoteles.put("bodrum", "Bodrum");
			hoteles.put("geneva", "Ginebra");
			hoteles.put("london", "Londres");
			hoteles.put("ritzmadrid", "Madrid: Hotel Ritz");
			hoteles.put("marrakech", "Marrakech");
			hoteles.put("milan", "Milán");
			hoteles.put("munich", "Múnich");
			hoteles.put("paris", "París");
			hoteles.put("prague", "Praga");
		}
	}

	if (session.getAttribute("hotel") != null) {
		nombreHotelActual = ((Hashtable) application.getAttribute("hoteles"))
				.get(session.getAttribute("hotel"));
	}

	if (request.getParameter("hotel") != null) {
		session.setAttribute("hotel", request.getParameter("hotel"));
	}
%>

<script type="text/javascript" src="scripts/header-script.js"></script>
<script type="text/javascript" src="scripts/myjavascript.js"></script>
</head>
<body>
	<header>
		<div id="header-lists-container">
			<div id="header-lists">
				<nav>
					<ul id="info-list">
						<li class="first">
							<a href="index.jsp" class="active">INICIO GLOBAL</a>
						</li>
						<li class="more-action" onmouseover="mostrar(this)"
							onmouseleave="ocultar(this)"
						>
							<a href="#">BUSCAR UN HOTEL</a>
							<div class="sub-menu">
								<section>
									<ul>
										<li>
											<h2 class="H2asH1">ASIA E ISLAS DEL PACÍFICO</h2>
										</li>
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
											<a href="index.jsp?hotel=landmark">Hong Kong: The
												Landmark</a>
										</li>
										<li>
											<a href="index.jsp?hotel=excelsior">Hong Kong: The
												Excelsior</a>
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
								</section>
								<section>
									<ul>
										<li>
											<h2 class="H2asH1">AMÉRICA</h2>
										</li>
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
								</section>
								<section>
									<ul>
										<li>
											<h2 class="H2asH1">EUROPA, ORIENTE MEDIO Y ÁFRICA</h2>
										</li>
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
								</section>
							</div>
						</li>
						<li>
							<a href="index.jsp">EXPERIENCE</a>
						</li>
						<li>
							<a href="contact-information.jsp">CONTACTO</a>
						</li>
						<li class="more-action" onmouseover="mostrar(this)"
							onmouseleave="ocultar(this)"
						>
							<a href="#">RESIDENCIAS</a>
							<div class="sub-menu">
								<section class="residence-sub-menu">
									<h2 class="H2asH1">
										<a href="index.jsp">Características</a>
									</h2>
									<ul>
										<li>
											<h2 class="H2asH1">RESIDENCIAS DISPONIBLES</h2>
										</li>
										<li>
											<a href="index.jsp">Atlanta</a>
										</li>
										<li>
											<a href="index.jsp">Bodrum</a>
										</li>
										<li>
											<a href="index.jsp">Boston</a>
										</li>
										<li>
											<a href="index.jsp">Las Vegas</a>
										</li>
										<li>
											<a href="index.jsp">Londres</a>
										</li>
										<li>
											<a href="index.jsp">Macao</a>
										</li>
										<li>
											<a href="index.jsp">Nueva York</a>
										</li>
										<li>
											<a href="index.jsp">Taipéi</a>
										</li>
									</ul>
									<ul>
										<li>
											<h2 class="H2asH1">RESIDENCIAS DE PRÓXIMA APERTURA</h2>
										</li>
										<li>
											<a href="index.jsp">Abu Dhabi</a>
										</li>
										<li>
											<a href="index.jsp">Bali</a>
										</li>
										<li>
											<a href="index.jsp">Bangkok</a>
										</li>
										<li>
											<a href="index.jsp">Boca Ratón</a>
										</li>
										<li>
											<a href="index.jsp">Costa Rica</a>
										</li>
										<li>
											<a href="index.jsp">Dellis Cay</a>
										</li>
										<li>
											<a href="index.jsp">Marbella</a>
										</li>
										<li>
											<a href="index.jsp">Múnich</a>
										</li>
									</ul>
								</section>
							</div>
						</li>


						<li>
							<a href="index.jsp?hotel=${sessionScope['hotel']}">
								<%if(session.getAttribute("hotel")!=null)
						{
							out.print(((Hashtable) application.getAttribute("hoteles")).get(session.getAttribute("hotel")));
						} %>
							</a>
						</li>
						<li class="reserva">
							<div>
								<a id="reservar" href="modificaciones.jsp">CONSULTE SU
									ESTANCIA</a>
							</div>
						</li>

					</ul>
				</nav>

			</div>


		</div>
		<!-- end of #header-lists -->
		<div id="header">

			<div id="info">
				<div id="logo">
					<a href="index.jsp">
						<img class="logo-teleco" src="images/escudo_coit.png"
							alt="Teleco - Luxury 5 Star Hotels" height="100" width="117"
						>
					</a>
				</div>

				<nav>
					<ul id="main-nav">
						<li class="first">
							<a href="index.jsp">NUESTROS HOTELES</a>
						</li>
						<li>
							<a href="celebrity-fans.jsp">NUESTROS SEGUIDORES MÁS FAMOSOS</a>
						</li>
						<li>
							<a href="index.jsp">OFERTAS INTERNACIONALES</a>
						</li>
						<li>
							<a href="index.jsp">GALERÍA</a>
						</li>
					</ul>
				</nav>
			</div>
			<!-- end of #info -->

		</div>
		<!-- end of #header -->
	</header>
	</header>
</body>
</html>