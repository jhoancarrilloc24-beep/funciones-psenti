Funcion mensaje
	Escribir"+================+"
	Escribir" cuenta regresiva "
	Escribir"+================+"
FinFuncion

Funcion contador <- numerocontado
	
	Definir  numero Como Entero
	
	Escribir "porfavor "
	Escribir "ingresa un numero entero positivo para la cuenta regresiva"
	Leer numero
	
	Mientras  numero >= 0 Hacer
		
		Escribir numero
		numero <- numero - 1
		
	FinMientras
	
	
FinFuncion

Funcion mostrarcuenta_regresiva
	
	Escribir "/////////////////"
	Escribir "¡tiempo cumplido!"
	Escribir "/////////////////"
	
FinFuncion

Algoritmo realisar
	
	Definir cuenta_regresiva Como Entero
	
	mensaje
	cuenta_regresiva <- numerocontado
	mostrarcuenta_regresiva 
	
FinAlgoritmo
