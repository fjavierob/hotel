<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%	String fechaLlegada=(String) session.getAttribute("fechaLlegada");
	String fechaSalida=(String) session.getAttribute("fechaSalida");
	String[] semanasIzq2 =(String[]) session.getAttribute("semanasIzq");
	String[] semanasDrch2 =(String[]) session.getAttribute("semanasDrch");
 %>
<div id="contenedor_fecha">
			<div id="formuario_fecha">
				<p class="fechaReserva">
					Fecha de llegada:
					<%=fechaLlegada %>
				</p>

				<%
					if(semanasIzq2.length>1){
						%><p class="fechaReserva">
					Numero de semana reservado:<%
					for(int i=1;i<semanasIzq2.length;i++)
						{%>
				
					<%=semanasIzq2[i] %>
					<%}
					}%>
				</p>
				<br>
				<p class="fechaReserva">
					Fecha de salida:
					<%= fechaSalida %>
				</p>
				<%if(semanasDrch2.length>1){
					%><p class="fechaReserva">
					Numero de semana reservado:<%
					for(int i=1;i<semanasDrch2.length;i++)
						{%>
				<%=semanasDrch2[i] %>
				
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