Funcion mensaje 
	
	Escribir "+=================+"
	Escribir " adivina el numero " 
	Escribir "+=================+"
	
FinFuncion

Funcion numerosecreto <- intentos
	
	Definir intento Como Entero
	
	numerosecreto <- Aleatorio(1,100)
	
	
	Escribir "He pensado un n�mero entre 1 y 100, �adiv�nalo!"
	
	Leer intento
	
	Mientras intento <> numeroSecreto Hacer
		Si intento < numeroSecreto Entonces
			Escribir "El n�mero es mayor."
		SiNo
			Escribir "El n�mero es menor."
		FinSi
		
		Escribir "Intenta de nuevo: "
		Leer intento
	FinMientras
	
FinFuncion


Funcion mostrarmensaje(numeroSecreto)
	
	Escribir "�Felicidades! Adivinaste el n�mero: ", numeroSecreto
	
FinFuncion

Algoritmo sin_titulo
	
	Definir numerooculto Como Entero
	
	mensaje
	numerooculto <- intentos
	mostrarmensaje(numerooculto)
	
FinAlgoritmo
