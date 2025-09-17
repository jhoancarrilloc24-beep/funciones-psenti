Funcion Mensaje(mostrar_mesaje)
    Escribir "Este programa muestra una letra asignada."
FinFuncion

Funcion letra <- ObtenerLetra(letra_a_leer)
    Definir letra Como Caracter
    Escribir "letra que desea agregar: "
	Leer letra
	
FinFuncion

Funcion MostrarLetra(letra)
    Escribir "La letra asignada es: ", letra
FinFuncion

Proceso ejercicio5
    Definir letra Como Caracter
    Mensaje(mostrar_mesaje)
    letra <- ObtenerLetra(letra_a_leer)
    MostrarLetra(letra)
FinProceso
