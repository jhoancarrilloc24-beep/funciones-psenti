Funcion mensaje
	
	Escribir "Vamos a recomendarte pel�culas seg�n tu edad."
	Escribir ""
	
FinFuncion

Funcion recomendacion <- procesar
	
	Definir edad Como Entero
	
	Escribir "Ingresa tu edad:"
	Leer edad
	
	Si edad >= 7 y edad <= 17 Entonces
		
		recomendacion <- "Recomiendo pel�culas animadas."
		
	SiNo
		
		Escribir "Pel�culas aptas para todo p�blico."
		
		Si edad >= 17 y edad <= 18 Entonces
			
			recomendacion <- "Pel�culas aptas para todo p�blico."
			
		SiNo
			
			recomendacion <- "Pel�culas de acci�n, drama, comedia y ciencia ficci�n."
			
			
			Si edad >= 18 y edad <= 30 Entonces
				recomendacion <- "Pel�culas de acci�n, drama, comedia y ciencia ficci�n."
				
			SiNo
				recomendacion <- "Pel�culas cl�sicas y dramas que pueden ser de su inter�s."
				
			FinSi
			
		FinSi
		
	FinSi
	
FinFuncion

Funcion mostrarresultado(recomendacion)
	
	Escribir "Seg�n tu edad, la recomendaci�n es: ", recomendacion
	
FinFuncion

Algoritmo ejercicio_3_condicional_funcion
	
	Definir resultado Como Cadena
	
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
	
FinAlgoritmo
