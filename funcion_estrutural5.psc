Funcion mensaje
	
	Escribir "======================"
	Escribir "ascensor - temperatura"
	Escribir "======================"
	
FinFuncion

Funcion r <- leerdatos
	
	Definir piso Como Entero
	Definir temperatura Como Real
	
	Escribir "ingresa la temperatura ambiente(°C): "
	Leer temperatura
	
	si temperatura >= 18 y temperatura <= 25  Entonces
		
		Escribir "ingresa el piso de su destino (1 - 15): "
		Leer piso
		
		
		si piso >= 1 y piso <= 15 Entonces
			
			t <- temperatura //valido
			
		SiNo
			
			r <- 0 //piso invaliso
			
		FinSi
		
	SiNo
		
		r <- -1 //temperatura invalida
		
	FinSi
	
	
FinFuncion

Funcion resultado(valor)
	
	si valor = -1 Entonces
		
		Escribir"la temperatura no es adecuada no puedes subir de piso "
		
	SiNo
		si valor = 0 Entonces
			
			Escribir"no exite ese piso el limite es de 1 -> 15 "
			
		SiNo
			
			Escribir "la temperatura es adecuada pudes subir (",valor,"°C)"
			
		FinSi
		
	FinSi
	
FinFuncion

Algoritmo ejecucion
	
	Definir dato Como Real
	
	mensaje
	dato <- leerdatos
	resultado(dato)
	
FinAlgoritmo
