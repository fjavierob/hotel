# Servicio Web Hotel

Sistemas distribuidos y servicios web.

Grado en Ingeniería de las Tecnologías de Telecomunicación.

Universidad de Sevilla.


## Resumen

Servicio web para la gestión de las reservas de un conjunto de hoteles. Los clientes del hotel realizan y gestionan sus reservas a través de una página web, que usando JSP invoca los métodos del servicio web.

El servicio web dispone de distintos métodos que permiten a los clientes realizar y gestionar reservas en una serie de diferentes hoteles (Madrid, Tokyo, Miami, Praga, Singapur…).

Las reservas se realizan por semanas y siempre dentro del mismo mes, es decir, podemos reservar por ejemplo las semanas 1, 2 y 3 de Febrero en un hotel, pero no las semanas 4 y 5 de Febrero y la 1 de Marzo (para esto sería necesario realizar dos reservas). Del mismo modo, no es posible reservar días concretos, como por ejemplo del 4 al 15 de Mayo.

Cada hotel tiene un número de habitaciones limitado (4), por lo que cada semana admite sólo este número de reservas.

Una vez realizada una reserva, se disponen de 2 minutos para efectuar el pago de esta. En caso de no llevarse a cabo, la reserva se elimina.

Toda la información relativa a las reservas, ocupación y a los hoteles está almacenada en una base de datos SQLite.

## Implementación

Consultar el fichero **memoria.pdf** 

## Autores

* **Francisco Javier  Ortiz Bonilla** - [Pogorelich](https://github.com/pogorelich)
* **Domingo Fernández Píriz**
