# #########################################################

# Compila servicio web hotel

# #########################################################

comphotel:
	javac -cp lib/sqlite-jdbc-3.16.1.jar:hotelwebservice/ hotelwebservice/*.java 

# #########################################################

# Crea hotelwebservice.jar 

# #########################################################

jarhotel:
	jar cvf hotelwebservice.jar hotelwebservice/*.class

# #########################################################

# Compila cliente de prueba

# #########################################################

comphotelcliente:
	javac -cp axis-1_4/lib/axis-ant.jar:axis-1_4/lib/commons-logging-1.0.4.jar:axis-1_4/lib/axis.jar:axis-1_4/lib/jaxrpc.jar:axis-1_4/lib/saaj.jar:axis-1_4/lib/commons-discovery-0.2.jar:axis-1_4/lib/log4j-1.2.8.jar:axis-1_4/lib/wsdl4j-1.5.1.jar:lib/mail.jar:lib/activation.jar:./ HotelCliente.java
	javac -cp axis-1_4/lib/axis-ant.jar:axis-1_4/lib/commons-logging-1.0.4.jar:axis-1_4/lib/axis.jar:axis-1_4/lib/jaxrpc.jar:axis-1_4/lib/saaj.jar:axis-1_4/lib/commons-discovery-0.2.jar:axis-1_4/lib/log4j-1.2.8.jar:axis-1_4/lib/wsdl4j-1.5.1.jar:lib/mail.jar:lib/activation.jar:./ Cliente.java

# #########################################################

# Ejecuta cliente de prueba

# #########################################################

exehotelcliente:
	java -cp axis-1_4/lib/axis-ant.jar:axis-1_4/lib/commons-logging-1.0.4.jar:axis-1_4/lib/axis.jar:axis-1_4/lib/jaxrpc.jar:axis-1_4/lib/saaj.jar:axis-1_4/lib/commons-discovery-0.2.jar:axis-1_4/lib/log4j-1.2.8.jar:axis-1_4/lib/wsdl4j-1.5.1.jar:lib/mail.jar:lib/activation.jar:./ Cliente
	


	




