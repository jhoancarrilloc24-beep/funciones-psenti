Funcion mensaje(mostrar_mensaje)
	Escribir "================="
	Escribir "calcular promedio"
	Escribir "================="
FinFuncion

Funcion promedio <- calculopromedio(estudinte)
	Definir n1, n2, n3, promedio Como Real
	Escribir "nota 1" 
	leer n1
	Escribir "nota 2" 
	leer n2
	Escribir "nota 3" 
	leer n3
	promedio <- (n1 + n2 + n3) / 3
	
FinFuncion 


Funcion mostrarpromedio(prom)
	
	Escribir "el promedio es de: ", prom
	
FinFuncion


Algoritmo promedio_usuario
	
	Definir resultado Como Real
	mensaje(mostrar_mensaje)
	resultado <- calculopromedio(estudiante)
	Mostrarpromedio(resultado)
	
FinAlgoritmo
	
	
