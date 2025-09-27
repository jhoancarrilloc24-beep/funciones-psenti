Funcion mensaje
	
	Escribir "¿cuantos grados? °C y f."
	Escribir ""
	
FinFuncion

Funcion f <- procesar
	
	Definir c Como Real
	
	Escribir "Ingrese la temperatura en °C:"
	Leer c
	
	f <- (c * 9/5) + 32
	
FinFuncion

Funcion mostrarresultado(f)
	
	Escribir "La temperatura en F es de: ", f
	
FinFuncion

Algoritmo ejercicio10funcion
	
	Definir resultado Como Real
	
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
	
FinAlgoritmo