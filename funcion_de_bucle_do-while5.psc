funcion mensaje
	
	Escribir "><><><><><><><><><><><><><><><><><"
	escribir "   LISTA DE TAREAS DE ESTUDIANTE  "
	Escribir "><><><><><><><><><><><><><><><><><"
	Escribir ""
	
FinFuncion

FUNCION datotexto<-procesar
	
	Definir tarea, fecha, listatareas como cadena
	Definir  contimuar Como Caracter
	
	listatareas <- ""
	
	Repetir
		
		Escribir "::::::::::::::::::::"
		Escribir "ingresa la  tareas: "
		Leer tarea
		
		Escribir "ingresa la fecha de vencimiento (DD/MM/AA): "
		Leer fecha
		
		listatareas <- listatareas + " tarea: " + tarea + " fecha: " + fecha + " / n"
		Escribir " Quiere ingresar una tarea mas? (S/N): "
		Leer contimuar
		
	Hasta Que contimuar = "N" o contimuar ="n"
	
	Escribir "=====listatareas====="
	Escribir listatareas
	
FinFuncion

funcion mostrarresultado(resultado)
	
	escribir datotexto
	
FinFuncion

Algoritmo ejerciciobucledowhilefuncion5
	
	definir resultado Como Real
	
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
