Funcion mensaje
	
	Escribir "Vamos a recomendarte películas según tu edad."
	Escribir ""
	
FinFuncion

Funcion recomendacion <- procesar
	
	Definir edad Como Entero
	
	Escribir "Ingresa tu edad:"
	Leer edad
	
	Si edad >= 7 y edad <= 17 Entonces
		
		recomendacion <- "Recomiendo películas animadas."
		
	SiNo
		
		Escribir "Películas aptas para todo público."
		
		Si edad >= 17 y edad <= 18 Entonces
			
			recomendacion <- "Películas aptas para todo público."
			
		SiNo
			
			recomendacion <- "Películas de acción, drama, comedia y ciencia ficción."
			
			
			Si edad >= 18 y edad <= 30 Entonces
				recomendacion <- "Películas de acción, drama, comedia y ciencia ficción."
				
			SiNo
				recomendacion <- "Películas clásicas y dramas que pueden ser de su interés."
				
			FinSi
			
		FinSi
		
	FinSi
	
FinFuncion

Funcion mostrarresultado(recomendacion)
	
	Escribir "Según tu edad, la recomendación es: ", recomendacion
	
FinFuncion

Algoritmo ejercicio_3_condicional_funcion
	
	Definir resultado Como Cadena
	
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
	
FinAlgoritmo
