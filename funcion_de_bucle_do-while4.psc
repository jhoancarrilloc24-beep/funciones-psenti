funcion mensaje
	
	Escribir "*********************"
	escribir "  PROMEDIO DE NOTAS  " 
	Escribir "*********************"
	Escribir ""
	
FinFuncion

funcion datotexto<-procesar
	
	Definir nota, suma, promedio como real
	Definir contador Como Entero
	Definir continuar Como Caracter
	
	nota <- 0
	
	contador <- 0

	Repetir
		
		Escribir "_________________________"
		Escribir "por favor ingrese su nota"
		Leer nota
		
		suma <- suma + nota
		
		contador <- contador + 1
		
		Escribir "¿desa seguir? (S/N)"
		Leer continuar
		
	Hasta Que continuar = "N" o continuar = "n"
	
	promedio <- suma/contador
	
	Escribir "el promedio del estudiante es", promedio
	
	si promedio >= 3.0 Entonces
		
		Escribir "el estudiante paso el curso"
		
	SiNo
		
		Escribir "el estudiante perdio el curso"
		
	FinSi
FinFuncion

funcion mostrarresultado(resultado)
	
	escribir datotexto
	
FinFuncion

Algoritmo ejerciciobucledowhilefuncion4
	
	definir resultado Como Real
	
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
