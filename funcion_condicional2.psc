// --- FUNCIONES --- 

Funcion m <- Maximo3(a, b, c)
	Si a >= b Y a >= c Entonces
		m <- a
	SiNo
		Si b >= a Y b >= c Entonces
			m <- b
		SiNo
			m <- c
		FinSi
	FinSi
FinFuncion

Funcion puntos <- CalcularPuntos(resultado)
	Definir puntos Como Entero
	Si resultado = "ganado" Entonces
		puntos <- 3
	SiNo
		Si resultado = "empatado" Entonces
			puntos <- 1
		SiNo
			puntos <- 0
		FinSi
	FinSi
FinFuncion

Funcion resultado <- LeerCadena(mensaje)
	Definir resultado Como Caracter
	Escribir mensaje
	Leer resultado
FinFuncion


// --- ALGORITMO PRINCIPAL --- 

Algoritmo ejercicio_4_condicional_con_funciones
	
	Definir equipo1, equipo2 Como Caracter
	Definir puntosEquipo1, puntosEquipo2, maximo Como Entero
	Definir resultado Como Caracter
	
	puntosEquipo1 <- 0
	puntosEquipo2 <- 0
	
	// Lectura de datos
	equipo1 <- LeerCadena("Ingrese el nombre del equipo1:")
	equipo2 <- LeerCadena("Ingrese el nombre del equipo2:")
	
	resultado <- LeerCadena("Ingrese el resultado del partido (ganado, perdido o empatado para " + equipo1 + "):")
	
	// Procesar datos
	Si resultado = "ganado" Entonces
		puntosEquipo1 <- puntosEquipo1 + CalcularPuntos("ganado")
	SiNo
		Si resultado = "empatado" Entonces
			puntosEquipo1 <- puntosEquipo1 + CalcularPuntos("empatado")
			puntosEquipo2 <- puntosEquipo2 + CalcularPuntos("empatado")
		SiNo
			puntosEquipo2 <- puntosEquipo2 + CalcularPuntos("ganado")
		FinSi
	FinSi
	
	// Uso de función máximo3
	maximo <- Maximo3(puntosEquipo1, puntosEquipo2, 0)
	
	// Salida de resultados
	Escribir "--- Clasificación Actual ---"
	Escribir equipo1, " puntos: ", puntosEquipo1
	Escribir equipo2, " puntos: ", puntosEquipo2
	Escribir "El puntaje mayor es: ", maximo
	
FinAlgoritmo
