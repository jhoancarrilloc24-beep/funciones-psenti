funcion mensaje
	
	escribir " libros que deseas escribir para gurdar"
	
FinFuncion

Funcion datotexto<-procesar
	
	
	Definir titulo, autor, opcion Como Cadena
	Definir paginas, contador Como Entero
	
	Dimension titulos[100], autores[100], paginasLibros[100]
	
	contador <- 0
	
	Repetir
		
		Escribir "Ingrese el título del libro: "
		Leer titulo
		
		Escribir "Ingrese el autor del libro: "
		Leer autor
		
		Escribir "Ingrese el número de páginas del libro: "
		Leer paginas
		
		
		contador <- contador + 1
		
		titulos[contador] <- titulo
		autores[contador] <- autor
		paginasLibros[contador] <- paginas
		
		Escribir "¿Desea registrar otro libro? (S/N): "
		Leer opcion
		
	Hasta Que Mayusculas(opcion) = "N"
	
	Escribir "-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
	Escribir "   LISTA DE LIBROS REGISTRADOS"
	Escribir "-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
	
	Para i <- 1 Hasta contador Hacer
		
		Escribir i, ". Título: ", titulos[i], " | Autor: ", autores[i], " | Páginas: ", paginasLibros[i]
		
	FinPara
	
FinFuncion


funcion mostrarresultado(resultado)
	
	escribir datotexto
	
FinFuncion

Algoritmo ejerciciobucledowhilefuncion1
	
	Definir resultado Como Real
	
	mensaje
	datotexto<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
