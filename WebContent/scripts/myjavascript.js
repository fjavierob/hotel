
//constantes
const PETICION_COMPLETADA = 4;
const PETICION_OK = 200;

function mostrar(element) {
	element.classList.add('hover');
	return false;
}
function mostrarHoteles(element)
{
	element.style.visibility='visible';
	element.style.display='block';
	return false;
}

function ocultar(element) {
	setTimeout(
		function() {
			element.classList.remove('hover');
		}, 500);
	return false;
}

var parent = document.getElementById("div1");
var child = document.getElementById("p1");
//parent.removeChild(child);

function mostrar_cargando()
{
	var cargando=document.getElementById("cargando");
	cargando.style.display="block";
	var elemento_cargado=document.getElementsByClassName("objeto_cargado");
	elemento_cargado.innerHtml="";

}

function ocultar_cargando()
{
	var cargando=document.getElementById("cargando");
	cargando.style.display="none";
}


//Petición AJAX POST
//peticion - URL de la solicitud HTTP
//datosPost - Parámetros a pasar mediante POST (tipo formulario)
//funcionRespuesta - función a llamar cuando termine la petición
//parametro - parámetro adicional que hay que enviar a la función para que
//esta sepa a qué petición se refiere
function ajaxPost(peticion, datosPost, funcionRespuesta) {
	var xmlhttp = new XMLHttpRequest();
	xmlhttp.open("POST",peticion,true);
	xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	xmlhttp.onreadystatechange = function(){
		if ( xmlhttp.readyState==PETICION_COMPLETADA ) {
			if (xmlhttp.status==PETICION_OK) {
				//Respuesta recibida completamente (4) y sin
				//errores del servidor (codigo HTTP 200)
				//Cambiamos página con la respuesta
				funcionRespuesta(xmlhttp);
				ocultar_cargando()
			} else {
				funcionRespuesta(null);
			}

		}
	};
	mostrar_cargando();
	xmlhttp.send(datosPost); //enviamos
}

function cargaFecha(xmlhttp)
{

	contenedor=document.getElementById("contenedor_reservas");

	if (xmlhttp!=null) {
		contenedor.innerHTML=xmlhttp.responseText;
	}
	else
	{
		var fecha=document.getElementById("checkin").value.length;
		if(fecha==0)
		{
			ocultar_cargando();
			contenedor.innerHTML='<div class="errorFecha"><p>Introduzca una '+
			'fecha válida: yyyy-mm-dd</p></div>';
		}
		else {
			ocultar_cargando();
			contenedor.innerHTML='<div class="errorFecha"><p>Ha ocurrido un '+
			'error al procesar la peticion</p></div>';
		}
	}

}

function nuevaFecha(element)
{

	var hotel=document.getElementById("hotel").value;
	var requestString ="hotel="+hotel;
	requestString=requestString+ "&fecha="+element.value;
	ajaxPost("mes.jsp",requestString,cargaFecha);

	return false;
}

function cambiaMes(nuevaFecha,hotel2)
{
	var hotel=document.getElementById("hotel").value;
	var requestString ="hotel="+hotel+"&fecha="+nuevaFecha;
	ajaxPost("mes.jsp",requestString,cargaFecha);
	return false;
}

function limitaFechaSalida(element)
{
	var maxDate=element.value;
	var inputSalida=document.getElementById("checkout");
	//inputSalida.min=maxDate;
	return false;
}

function marcaSemana(semana,numSemana,mes)
{
	var elementos=document.getElementsByClassName(semana);
	var semanasMesIzq=document.getElementById("mes_izquierdo_semanas");
	var semanasMesDrch=document.getElementById("mes_derecho_semanas");

	if(document.getElementsByClassName(semana+" seleccionado").length==0)
	{
		for (var i = 0; i < elementos.length; i++) {
			if(!elementos[i].classList.contains("noDisponible"))
				elementos[i].classList.add("seleccionado");
		}
		if(mes==0)
		{
			semanasMesIzq.value+="-"+numSemana;
		}
		else {
			semanasMesDrch.value+="-"+numSemana;
		}

	}
	else {
		elementos=document.getElementsByClassName(semana);
		for (var i = 0; i < elementos.length; i++) {
			if(elementos[i].classList.contains("seleccionado"))
				elementos[i].classList.remove("seleccionado");
		}
		if(mes==0)
		{
			var array = semanasMesIzq.value.split("-");
			var index = array.indexOf(numSemana+"");
			if (index > -1) {
				array.splice(index, 1);
			}
			semanasMesIzq.value="99";
			for(var j=1;j<array.length;j++)
				semanasMesIzq.value+="-"+array[j];
		}
		else {
			var array = semanasMesDrch.value.split("-");
			var index = array.indexOf(numSemana+"");
			if (index > -1) {
				array.splice(index, 1);
			}
			semanasMesDrch.value="99";
			for(var j=1;j<array.length;j++)
				semanasMesDrch.value+="-"+array[j];
		}
	}
}

function cambiar_reserva(semanas)
{
	var element=document.getElementById('fecha_previa');

	var hotel=document.getElementById("hotel").value;
	var requestString ="hotel="+hotel;
	requestString=requestString+ "&fecha="+element.value;
	ajaxPost("mes.jsp",requestString,function(xmlhttp){
		cargaFecha(xmlhttp);
		var listaSemanas=semanas.split(", ");

		for(var i=0 ;i<listaSemanas.length;i++)
		{
			console.log("semana"+(listaSemanas[i]-1)+"0");
			marcaSemana("semana"+(listaSemanas[i]-1)+"0",listaSemanas[i]-1,0)
		}
	});

}


function validator(alphane)
{
	var numaric = alphane;
	for(var j=0; j<numaric.length; j++)
	{
		var alphaa = numaric.charAt(j);
		var hh = alphaa.charCodeAt(0);
		if((hh==32)||(hh > 47 && hh<58) || (hh > 64 && hh<91) || (hh > 96 && hh<123))
		{
		}
		else
		{
			return false;
		}
	}
	return true;
}

function comprueba_vacio(input)
{
	var devolver=false;
	if(input.value.length==0)
	{
		alert("El campo nombre no puede estar vacio");
		devolver=false;
	}
	else
	{
		if(!validator(input.value))
		{
			alert("El nombre solo puede contener caracteres alfanumericos");
			devolver=false;
		}
		else
		{
			devolver=true;
		}
	}
	return devolver;
}

function envia_form_mes()
{
	var valido=true;
	var mesdrch=document.getElementById("mes_derecho_semanas");
	var mesizq=document.getElementById("mes_izquierdo_semanas");
	if((mesdrch.value=="99")&&(mesizq.value=="99"))
	{
		valido=false;
		alert("Seleccione la semana en la que quiera reservar");
	}
	if(valido)
		document.getElementById('formSemanas').submit();
}

function envia_form_nombre()
{
	var devolver=false;
	var nombre=document.getElementById('nombre');
	if(comprueba_vacio(nombre))
	{
		document.getElementById('formNombre').submit();
		devolver=true;
	}

	return devolver;


}
function cargaConsulta(xmlhttp)
{
	contenedor=document.getElementById("resultado_consultas");

	if (xmlhttp!=null) {
		contenedor.innerHTML=xmlhttp.responseText;
	}
	else
	{
		var codigo=document.getElementById("codigo").value;
		if(codigo==null)
		{
			contenedor.innerHTML='<div class="errorFecha"><p>El codigo no puede'+
			' quedar vacio</p></div>';
		}
		else {
			contenedor.innerHTML='<div class="errorFecha"><p>Ha ocurrido'+
			' un error al procesar la peticion</p></div>';
		}
	}
}


function comprueba_codigo() {

	var devuelve;
	var codigo=document.getElementById("codigo");
	if(codigo.value.length==0)
	{
		alert("El campo codigo no puede estar en blanco");
		devuelve=false;
	}
	else {
		devuelve=true;
	}

	return devuelve;

}

function nueva_consulta_codigo(form)
{
	var codigo;
	var requestString;
	if(comprueba_codigo())
	{
		codigo=document.getElementById("codigo").value;
		requestString="codigo="+codigo;
		//for(var i=0;i<elementos.elements.length;i++)
		//	requestString+=elementos.elements[i].id+"="+elementos.elements[i].value+"&";
		ajaxPost("consulta.jsp",requestString,cargaConsulta);


	}

	return false;
}


function muestra_mes_modificacion(hotel,mes,nombre)
{
	var requestString="?fecha=2017-"+mes+"01&hotel="+hotel+"&nombre="+nombre;
	ajaxPost("mesModificacion.jsp",requestString,carga_fecha_modificacion);

}


function carga_fecha_modificacion(xmlhttp)
{
	var contenedor=document.getElementById("resultado_consultas");


	if (xmlhttp!=null) {
		contenedor.innerHTML=xmlhttp.responseText;
	}
	else
	{
		contenedor.innerHTML='<div class="errorFecha"><p>Ha ocurrido un '+
		'error al procesar la peticion</p></div>';
	}
}

function nueva_fecha_modificacion(element)
{

	var hotel=document.getElementsByName("hotel").value;
	var requestString ="?hotel="+hotel;
	requestString=requestString+ "&fecha="+element.value;
	ajaxPost("mesModificacion.jsp",requestString,cambia_mes_modificacion);

	return false;
}

function cambia_mes_modificacion(nuevaFecha,hotel)
{
	var requestString ="?hotel="+hotel+"&fecha="+nuevaFecha;
	ajaxPost("mesModificacion.jsp",requestString,carga_fecha_modificacion);
	return false;
}





