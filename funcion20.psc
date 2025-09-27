Funcion mensaje(datos,minutos_t)
	
	Escribir "tiempo de viaje "
	
FinFuncion

Funcion distancia <- distancia_t
	
	Definir distancia Como Entero
	
	Escribir "¿cual es la distanci del viaje?  (Km): "
	Leer distancia
	
FinFuncion

Funcion minutos <- minutos_t
	
	Definir minutos Como Entero
	
	Escribir "¿tiempo del viaje? (minutos): "
	Leer minutos
	
FinFuncion

Algoritmo sumaviaje
	
	Definir i,distancia_total,minutos_total,d,m Como entero
		
	distancia_total <- 0 
	minutos_total <- 0
	
	Para i <- 1 Hasta 3 Hacer
		
		d <- distancia_t
		m <- minutos_t
		
		distancia_total <- distancia_total + d 
		minutos_total <- minutos_total + m
		
	FinPara
	
	mensaje(distancia_total, minutos_total)
	Escribir" el tiempo del viaje fue: ", minutos_total , " minutos " 
	Escribir "la distancia del viaje es de ", distancia_total , " km "
	
FinAlgoritmo
