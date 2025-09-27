Funcion mensaje
	
	Escribir "cuantos años tienen estas tres personas"
	Escribir ""
	
FinFuncion

Funcion texto <- procesar
	
	Definir añoactual, nacimiento  Como Entero
	Definir edad1, edad2, edad3 Como Entero
	
	Escribir "ingresa el año actual: "
	Leer añoactual
	
	Escribir "Ingrese el año de nacimiento de la primera persona:"
	Leer nacimiento
	
	edad1 <- añoactual - nacimiento

	Escribir "Ingrese el año de nacimiento de la segunda persona:"
	Leer nacimiento

	edad2 <- añoactual - nacimiento
	
	Escribir "Ingrese el año de nacimiento de la tercera persona:"
	Leer nacimiento
	
	edad3 <- añoactual - nacimiento
	
	texto <- "edad de la persona 1 = " + ConvertirATexto(edad1) + " años " + " edad de la persona 2 = " + ConvertirATexto(edad2) + " años " + " edad de la persona 3 = " + ConvertirATexto(edad3) + " años"
	
FinFuncion

Funcion mostrarresultado(texto)
	
	Escribir texto
	
FinFuncion

Algoritmo ejecucion
	
	Definir salida Como Caracter
	
	mensaje
	salida <- procesar()
	mostrarresultado(salida)
	
FinAlgoritmo
