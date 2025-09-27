Funcion mensaje
	
	Escribir "cantidad de unidades = ? "
	Escribir ""
	
FinFuncion

Funcion total <- procesos(i)

	Definir unidades, precio Como Entero
	
	total <- 0
	
	Escribir "las unidades bendidas ",i, ":"
	Leer unidades
	
	total <- total + unidades
	
FinFuncion

Funcion mostrar_datos(total)
	
	Escribir "escribir cantidad de unidades vendidas: ", total
	
FinFuncion

Algoritmo procesos_final
	
	Definir i Como Entero
	Definir resultado Como Real
	
	mensaje
	
	total_general <- 0
	
	Para i <- 1 Hasta 3 Hacer
		
		resultado <- procesos(i)
		mostrar_datos(resultado)
		total_general <- total_general + resultado
	FinPara
	
	Escribir "========================================"
	Escribir "el total de unidades vendidas es: ", total_general
	
FinAlgoritmo
