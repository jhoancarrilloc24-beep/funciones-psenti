Funcion mensaje 
	
	Escribir "+=================+"
	Escribir " adivina el numero " 
	Escribir "+=================+"
	
FinFuncion

Funcion numerosecreto <- intentos
	
	Definir intento Como Entero
	
	numerosecreto <- Aleatorio(1,100)
	
	
	Escribir "He pensado un número entre 1 y 100, ¡adivínalo!"
	
	Leer intento
	
	Mientras intento <> numeroSecreto Hacer
		Si intento < numeroSecreto Entonces
			Escribir "El número es mayor."
		SiNo
			Escribir "El número es menor."
		FinSi
		
		Escribir "Intenta de nuevo: "
		Leer intento
	FinMientras
	
FinFuncion


Funcion mostrarmensaje(numeroSecreto)
	
	Escribir "¡Felicidades! Adivinaste el número: ", numeroSecreto
	
FinFuncion

Algoritmo sin_titulo
	
	Definir numerooculto Como Entero
	
	mensaje
	numerooculto <- intentos
	mostrarmensaje(numerooculto)
	
FinAlgoritmo
