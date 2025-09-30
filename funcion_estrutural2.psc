Funcion mensaje
	Escribir "Control del Ascensor"
	Escribir ""
FinFuncion

Funcion pisoValido <- leerDatos
	Definir peso Como Real
	Definir piso Como Entero
	
	Escribir "Ingresa tu peso (kg): "
	Leer peso
	Escribir "Ingresa el piso de su destino (1 - 15): "
	Leer piso
	
	Si peso <= 400 Entonces
		Si piso >= 1 y piso <= 15 Entonces
			pisoValido <- piso
		SiNo
			pisoValido <- 0   // 0 significa piso inválido
		FinSi
	SiNo
		pisoValido <- -1    // -1 significa exceso de peso
	FinSi
FinFuncion

Funcion resultado(pisoValido)
	Si pisoValido = -1 Entonces
		Escribir "El peso es demasiado, no puede subir."
	SiNo
		Si pisoValido = 0 Entonces
			Escribir "No existe ese piso, el límite es de 1 -> 15."
		SiNo
			Escribir "Peso válido, moviéndose al piso: ", pisoValido
		FinSi
	FinSi
FinFuncion

Algoritmo ejecucion
	Definir pisoCorrecto Como Entero
	
	mensaje
	pisoCorrecto <- leerDatos
	resultado(pisoCorrecto)
FinAlgoritmo
