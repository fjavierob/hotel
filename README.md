# Servicio Web Hotel

Sistemas distribuidos y servicios web.

Grado en Ingenier�a de las Tecnolog�as de Telecomunicaci�n.

Universidad de Sevilla.


## Resumen

Servicio web para la gesti�n de las reservas de un conjunto de hoteles. Los clientes del hotel realizan y gestionan sus reservas a trav�s de una p�gina web, que usando JSP invoca los m�todos del servicio web.

El servicio web dispone de distintos m�todos que permiten a los clientes realizar y gestionar reservas en una serie de diferentes hoteles (Madrid, Tokyo, Miami, Praga, Singapur�).

Las reservas se realizan por semanas y siempre dentro del mismo mes, es decir, podemos reservar por ejemplo las semanas 1, 2 y 3 de Febrero en un hotel, pero no las semanas 4 y 5 de Febrero y la 1 de Marzo (para esto ser�a necesario realizar dos reservas). Del mismo modo, no es posible reservar d�as concretos, como por ejemplo del 4 al 15 de Mayo.

Cada hotel tiene un n�mero de habitaciones limitado (4), por lo que cada semana admite s�lo este n�mero de reservas.

Una vez realizada una reserva, se disponen de 2 minutos para efectuar el pago de esta. En caso de no llevarse a cabo, la reserva se elimina.

Toda la informaci�n relativa a las reservas, ocupaci�n y a los hoteles est� almacenada en una base de datos SQLite.

## Implementaci�n

Consultar el fichero **memoria.pdf** 

## Autores

**Francisco Javier  Ortiz Bonilla** - [Pogorelich](https://github.com/pogorelich)
**Domingo Fern�ndez Piriz**