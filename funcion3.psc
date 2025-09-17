Funcion Mensaje(MostrarPrecio)
//MostrarPrecio de un articulo ya definido
	Escribir "Este programa solo mostrara el precio de un artículo. (el articulo ya esta especificado)"
FinFuncion

//Funciones de balores
Funcion precio <- ObtenerPrecio(total)
    Definir precio Como Real
    precio <- 32000
FinFuncion

Funcion MostrarPrecio(precio)
    Escribir "El precio del artículo es $", precio
FinFuncion

//ejecucion 
Proceso ejercicio3
    Definir precio Como Real
    Mensaje(Mostrar_mensaje)
    precio <- ObtenerPrecio(total)
    MostrarPrecio(precio)
FinProceso
