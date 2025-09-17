Funcion mensaje(dato_mesaje, nombre_usuario)
	Escribir  "hola ", nombre_usuario , " tienes ", dato_mesaje, " años"
	
FinFuncion

Funcion nombre <- tomar_nombre
	
	Definir nombre como cadena
	Escribir "ingresa nombre"
	Leer nombre
	
	
FinFuncion

Funcion edad <- tomor_edad
	
	Escribir "ingresa tu edad"
	Definir edad Como Entero
	Leer edad

FinFuncion

Algoritmo leer_mensaje
	
	Definir edad Como Entero
	Definir nombre como cadena
	
	nombre <- tomar_nombre
	edad<- tomor_edad
	mensaje(edad, nombre)
	
FinAlgoritmo
	