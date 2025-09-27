Funcion mensaje
	
	Escribir "costo impresion"
	Escribir ""
	
FinFuncion

Funcion total <- totalpaguinas
	
	Definir paginas Como Entero
	Definir preciopag Como Real
	
	Escribir "numero de páginas: "
	Leer paginas
	
	Escribir "precio de cada pagina: "
	Leer preciopag
	
	total <- paginas * preciopag
	
FinFuncion

Funcion valortotal(total)
	
	Escribir "el precio total de la impresión es: ", total
	
FinFuncion

Algoritmo ejecucion
	
	Definir totalpago Como Real
	
	mensaje
	totalpago <- totalpaguinas
	valortotal(totalpago)
	
FinAlgoritmo
