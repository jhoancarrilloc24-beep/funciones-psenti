Funcion mensaje
	
	Escribir "promedio de velocidad de 2 coches "
	Escribir ""
	
FinFuncion

Funcion suma <- sumavelocidad(i)
	
	Definir distancia, tiempo, velocidad Como Real
	
	Escribir "carro ", i
	
	Escribir "distancia (km): ";
	Leer distancia
	
	Escribir "tiempo (h):";
	Leer tiempo
	
	velocidad <- distancia / tiempo
	
	Escribir "velocidad promedio del coche ",i," : ",velocidad " km/h"
	
	suma <- suma + velocidad
	
FinFuncion

Funcion mostrar_resultado(dato)
	
	Escribir "se guarda el dato: ",dato
	
FinFuncion

Algoritmo calculo
	
	Definir i Como Entero
	Definir resultado Como Real
	
	suma_total <- 0
	
	Para  i <- 1 Hasta 2 Hacer
		
		resultado <- sumavelocidad(i)
		mostrar_resultado(resultado)
		
		suma_total <- suma_total + resultado
		
	FinPara
	
	Escribir "promedio de velocidad de los coches: ", suma_total /2, "km/h"
	
FinAlgoritmo
