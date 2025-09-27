Funcion mensaje
	
	Escribir " ventas de semana "
	Escribir ""
	
FinFuncion

Funcion total <- procesar(i)
	
	
	Definir venta, total Como Real
	
	total <- 0
	
	Para i <- 1 Hasta 7 Hacer
		
		Escribir "ventas del dia ", i , ":"
		leer venta
		
		total <- total + venta
		
	FinPara
	
FinFuncion

Funcion mostrar_resuldados(total)
	
	Escribir "total de ventas en la semana: ", total
	
FinFuncion

Algoritmo entrada_de_resultados
	Definir total_semana Como Real
	Definir i Como Entero
	
	mensaje()
	total_semana <- procesar(i)
	mostrar_resuldados(total_semana)
	
FinAlgoritmo
