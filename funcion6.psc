Funcion mensaje(mostrar_mensaje)
	Escribir "ingresa 5 numeros para sumar"
FinFuncion

Funcion suma <- sumarnumero
	Definir a Como Entero
	Definir b, suma Como Real
	suma <- 0
	para a <- 1 Hasta 5 Hacer
		Escribir "ingresa el numero", a, ":"
		Leer n
		suma <- suma + n
	FinPara
	
FinFuncion

Funcion mostraresultado (suma)
	Escribir "la suma total es ", suma
FinFuncion

Algoritmo resultado_suma
	Definir total Como Real
	mensaje(mostrar_mensaje)
	total <- sumarnumero
	mostraresultado(total)
FinAlgoritmo
