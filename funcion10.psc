Funcion mensaje
	
	Escribir "bamos a calcular el arae de un rectangulo."
	Escribir ""
	
FinFuncion

Funcion area <- procesar
	
	Definir base, altura Como Real
	
	Escribir "Ingresar la base:"
	Leer base
	
	Escribir "Ingresar la altura:"
	Leer altura
	
	area <- base * altura
	
FinFuncion

Funcion mostrarresultado(area)
	
	Escribir "El área del rectángulo es de un total: ", area
	
FinFuncion

Algoritmo fucion
	
	Definir resultado Como Real
	
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
	
FinAlgoritmo