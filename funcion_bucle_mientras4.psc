Funcion mensaje
	
	Escribir"===================="
	Escribir"   VIAJE EN COCHE   "
	Escribir"===================="
	
FinFuncion

Funcion viaje <- viajecoche 

Definir distancia, velocidad, tiempo Como Real
Definir opciones Como Caracter

opciones <- "s"

Mientras opciones = "s" o opciones = "s" Hacer
	Escribir "Ingrese la distancia total del viaje (km): "
	Leer distancia
	Escribir "Ingrese la velocidad promedio del coche (km/h): "
	Leer velocidad
	
	Si velocidad = 0 Entonces
		Escribir "Error: la velocidad no puede ser 0."
	Sino
		tiempo <- distancia / velocidad
		Escribir "El tiempo estimado de viaje es: ", tiempo, " horas."
	FinSi
	
	Escribir "¿Desea hacer otro viaje? (S/N): "
	Leer opciones
FinMientras
FinFuncion



Funcion viajedelcoche(tiempo)
	
	Escribir "Fin de la simulación de viajes."
	
FinFuncion
	
Algoritmo sin_titulo
	
	Definir distancia_total Como Real
	
	mensaje
	distancia_total <- viajecoche
	viajedelcoche(distancia_total)
	
FinAlgoritmo
