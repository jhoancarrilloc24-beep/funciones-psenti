Funcion mensaje
	
	Escribir "cuantos a�os tienen estas tres personas"
	Escribir ""
	
FinFuncion

Funcion texto <- procesar
	
	Definir a�oactual, nacimiento  Como Entero
	Definir edad1, edad2, edad3 Como Entero
	
	Escribir "ingresa el a�o actual: "
	Leer a�oactual
	
	Escribir "Ingrese el a�o de nacimiento de la primera persona:"
	Leer nacimiento
	
	edad1 <- a�oactual - nacimiento

	Escribir "Ingrese el a�o de nacimiento de la segunda persona:"
	Leer nacimiento

	edad2 <- a�oactual - nacimiento
	
	Escribir "Ingrese el a�o de nacimiento de la tercera persona:"
	Leer nacimiento
	
	edad3 <- a�oactual - nacimiento
	
	texto <- "edad de la persona 1 = " + ConvertirATexto(edad1) + " a�os " + " edad de la persona 2 = " + ConvertirATexto(edad2) + " a�os " + " edad de la persona 3 = " + ConvertirATexto(edad3) + " a�os"
	
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
