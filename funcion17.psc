Funcion mensaje
	
	Escribir "calorias calculo "
	Escribir ""
	
FinFuncion

Funcion total <- calorias_totales(i)
	
	Definir calorias Como Real
	
	total <- 0 
	
	Escribir "calorias consumidas al dia ",i, " :"
	Leer calorias
	
	total <- total + calorias
	
FinFuncion

Funcion calculo(total)
	
	Escribir "total de calorias del dia", total
	
FinFuncion

Algoritmo sin_titulo
	
	Definir i Como Entero
	Definir resultado Como Real
	
	mensaje
	
	total_calorias <- 0
	
	Para i <- 1 Hasta 7 Hacer
		
		resultado <- calorias_totales(i)
		calculo(resultado)
		
		total_calorias <- total_calorias + resultado
		
	FinPara
	
	Escribir ""
	Escribir "total calorias de la semana: ", total_calorias
	
FinAlgoritmo
