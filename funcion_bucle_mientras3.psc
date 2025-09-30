Funcion mensaje
	
	Escribir "==========================="
	Escribir " BIENVENIDO A LA IMPRESORA "
	Escribir "==========================="
	
FinFuncion

Funcion papeldisponible <- leerpapel
	
	Definir paginadeseadas Como Entero
	Definir respuesta Como Caracter
	
	papeldisponible <- 50 
	respuesta <- "si"
	
	Escribir "la impresora tiene", papeldisponible, "paginas disponibles"
	
	Mientras respuesta = "si" y papeldisponible > 0 Hacer
		
		Escribir "¿Cuantas paginas desea imprimir? (50_max)"
		Leer paginasDeseadas
		
		Si paginasDeseadas <= papelDisponible Entonces
			papelDisponible <- papelDisponible - paginasDeseadas
			Escribir "Imprimiendo ", paginasDeseadas, " paginas..."
			Escribir "Paginas restantes: ", papelDisponible
		SiNo
			Escribir "Error: papel insuficiente", paginasDeseadas, " paginas."
			Escribir "Solo quedan ", papelDisponible, " paginas disponibles."
		FinSi
		
		Si papelDisponible > 0 Entonces
			Escribir "¿Desea imprimir más paginas? (si/no): "
			Leer respuesta
		SiNo
			Escribir "Se acabó el papel en la impresora."
			respuesta <- "no"
		FinSi
		
	FinMientras
	
FinFuncion

Funcion mensajefinal(papelDisponible)
	
	Escribir "papel que sobro ", papelDisponible
	Escribir "Proceso finalizado."
	
FinFuncion

Algoritmo sin_titulo
	
	Definir papeltotal Como entero
	
	mensaje
	papeltotal <- leerpapel
	mensajefinal(papeltotal)
	
FinAlgoritmo
