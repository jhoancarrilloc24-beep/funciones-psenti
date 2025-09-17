Funcion imprimir_nombre(dato_nombre)
	Escribir "bienvenido usuario ", dato_nombre 
FinFuncion

Funcion nombre_cliente <- tomar_nombre
	
	Definir nombre_cliente como cadena
	Escribir "ingresa tu nombre"
	Leer nombre_cliente
	imprimir_nombre(nombre_cliente)
	
FinFuncion

Funcion apellido_cliente <- tomar_apellido
	
	Definir apellido_cliente como cadena
	Escribir "ingresa tu apellido"
	Leer apellido_cliente
	
	
FinFuncion

Algoritmo mesaje
	
	Definir nombre_cliente, apellido_cliente como cadena
	
	apellido_cliente <- tomar_apellido()
	nombre_cliente <- tomar_nombre()
	
FinAlgoritmo
