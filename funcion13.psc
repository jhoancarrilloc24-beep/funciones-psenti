Funcion mensaje
	
	Escribir "ganacias de una tienda(neta) "
	Escribir ""
	
FinFuncion

Funcion ganacia <- ganacias_tienda
	
	Definir ingreso, gasto, ganacia Como Real
	
	Escribir "ingresos: " 
	Leer ingreso
	
	Escribir "gasto: "
	Escribir ""
	Leer gasto
	
	ganacia <- ingreso - gasto
	
FinFuncion

Funcion mostrar_ganacias(ganacia)
	
	Escribir "ganancia neta: ", ganacia
	
FinFuncion

Algoritmo sin_titulo
	
	Definir ganaciamax Como Real
	
	mensaje()
	ganaciamax <- ganacias_tienda()
	mostrar_ganacias(ganaciamax)
	
FinAlgoritmo
