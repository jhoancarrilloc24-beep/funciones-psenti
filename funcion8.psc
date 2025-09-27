Funcion mensaje(mostrar_mensaje)
	
	Escribir "hola que tal bienvenido "
	Escribir ""
	
FinFuncion

Funcion precio <- obtenerprecio
	Definir precio Como Real
	
	Escribir "precio unitario: "
	Leer precio
	
FinFuncion

Funcion cantidad <- obtenercantidad
	
	Definir cantidad Como Real
	
	Escribir "cantidad: "
	Leer cantidad
	
FinFuncion
	
Funcion subtotal <- CalcularSubtotal(precio, cantidad)
	
	Definir subtotal Como Real
	
	subtotal <- precio * cantidad
	
FinFuncion

Funcion iva <- calcularIVA(subtotal)
	
	Definir iva Como Real
	iva <- subtotal * 0.19
	
FinFuncion

Funcion total <- calculartotal(subtotal, iva)
	
	Definir total Como Real
	total <- subtotal + iva
	
FinFuncion

Funcion mostrar_resultados(subtotal,iva,total)
	
	Escribir "subtotal: ", subtotal
	Escribir "iva (19%): " iva
	Escribir "total a pagar: ", total
	
FinFuncion
	
Algoritmo sin_titulo
	Definir precio,cantidad,subtotal,iva,total Como Real

	mensaje(mostrar_mensaje)
	precio <- obtenerprecio()
	cantidad <- obtenercantidad()
	subtotal <- CalcularSubtotal(precio, cantidad)
	iva <- CalcularIVA(subtotal)
	total <- calculartotal(subtotal,iva)
	mostrar_resultados(subtotal,iva,total)
	
	

	
FinAlgoritmo
