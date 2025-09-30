Funcion mensaje
	
	Escribir "=================="
	Escribir "temperatura sensor"
	Escribir "=================="
	
FinFuncion

Funcion temperaturavalida <- leerdatos
	
	Definir temperatura Como Real
	
	Escribir "ingresa temperatura del sensor (°C): "
	Leer temperatura
	
	si temperatura >= 18 y temperatura <= 25 Entonces
		
		temperaturavalida <- temperatura
		
	SiNo
		
		temperaturavalida <- 0
	
	FinSi
	
FinFuncion

Funcion resultado(tem_valida)
	
	si temperaturavalida = 0 Entonces
		
		Escribir "la temperatura esta fuera del rango"
		
	SiNo
		
		Escribir "la temperatura es adecuada"
		
	FinSi
	
FinFuncion

Algoritmo ejecucuin
	
	Definir temreal Como Entero
	
	mensaje
	temreal <- leerdatos
	resultado(temreal)
	
FinAlgoritmo
