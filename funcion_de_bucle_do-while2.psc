funcion mensaje
	
	Escribir "[][][][][][][][][][]"
	escribir "  COMIDAS RAPIDAS"
	Escribir "[][][][][][][][][][]"
	Escribir ""
	Escribir ""
	
FinFuncion

FUNCION datotexto<-procesar
	Definir opcion, total Como Real
	total <- 0
	
	Repetir
		
		Escribir "_______________________"
		Escribir "=== MENÚ DE COMIDAS ==="
		Escribir "-----------------------"
		Escribir ""
		Escribir "1. Hamburguesa - $12.000"
		Escribir "2. Perro caliente - $8.000"
		Escribir "3. Pizza - $15.000"
		Escribir "4. Gaseosa - $3.000"
		Escribir "0. Finalizar pedido"
		Escribir "Seleccione una opción:"
		Leer opcion
		
		Segun opcion Hacer
			1:
				total <- total + 12000
			2:
				total <- total + 8000
			3:
				total <- total + 15000
			4:
				total <- total + 3000
			0:
				
				Escribir "Finalizando pedido..."
				
			De Otro Modo:
				
				Escribir "Opción no válida."
				
		FinSegun
		
	Hasta Que opcion = 0
	
	Escribir ""
	Escribir "?? El costo total de su pedido es: $", total
	Escribir "? Gracias por su compra."
	
FinFuncion

funcion mostrarresultado(resultado)
	
	Escribir datotexto
	
FinFuncion

Algoritmo ejerciciobucledowhilefuncion2
	
	definir resultado Como Real
	
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
