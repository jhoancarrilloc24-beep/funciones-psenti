Funcion mensaje
	Escribir "calculo total de servicios consumidos"
	Escribir ""
	
FinFuncion

Funcion total <- consumototal(i)
	
	Definir consumo Como Real
		
	total <- consumo
	
	Escribir "valor del servicio ",i,":"
	Leer consumo
	
	total <- total + consumo
	
FinFuncion

Funcion cantidadtotal(total)
	
	Escribir "total pago de servicio: ", total
	Escribir ""
	
FinFuncion

Algoritmo valorapagar
	
	Definir i Como Entero
	Definir resultado,total_pagar Como Real
	Definir n Como Entero
	
	mensaje
	
	Escribir "¿cuantos servicios desea pedir?";
	Leer n
	
	total_pagar <- 0
	
	Para i <- 1 Hasta n Hacer
		
		resultado <- consumototal(i)
		cantidadtotal(resultado)
		
		total_pagar <- total_pagar + resultado
		
	FinPara
	
	Escribir ""
	Escribir "valor de todos los servicios: ", total_pagar
	
FinAlgoritmo
