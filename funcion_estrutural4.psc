Funcion mensaje
	
	Escribir "control de temperatura (°C)"
	Escribir ""
	
FinFuncion

Funcion temperaturavalida <- leerdato
	
	Definir temperatura Como Real
	
	Escribir "ingresar temperatura actual (°C): "
	Leer temperatura
	
	si temperatura >= 18 y temperatura <= 25 Entonces
		
		temperaturavalida <- temperatura
	SiNo
		
		temperaturavalida <-  0 // temperatura no valida
		
	FinSi
	
FinFuncion

Funcion resultado(temperaturavalida)
	
	si temperaturavalida = 0 Entonces
		
		Escribir "temperatura esta fuera del rango deseado: "
		
	SiNo
		
		Escribir "la temperatura es adecuada (",temperaturavalida, "°C)."
		
	FinSi
FinFuncion

Algoritmo ejecucion
	Definir resultadocorrecto Como entero
	
	mensaje
	resultadocorrecto <- leerdato
	resultado(resultadocorrecto)
	
FinAlgoritmo