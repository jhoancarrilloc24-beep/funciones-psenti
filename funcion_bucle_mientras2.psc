Funcion mensaje
	
	Escribir "============================="
	Escribir "   BIEN VENIDO A LA TIENDA   "
	Escribir "============================="
	
FinFuncion

Funcion total <- precioproducto
	
	Definir respuesta Como Caracter
	
	total <- 0
	respuesta <- "si"
	presupuesto <- 100000 
	
	Definir subtotal Como Real
	Definir precio,cantidad Como Real
	
	Mientras respuesta = "si" Hacer
		
		Escribir "ingresa precio de producto: $"
		Leer precio
		
		Escribir "ingresa cantidad a comprar de producto: "
		Leer cantidad
		
		subtotal <- precio * cantidad
		total <- total + subtotal
		
		Escribir "subtotal de esteproducto: $", subtotal
		Escribir "¿desea agregar otro producto? (si/no): "
		Leer respuesta
		
	FinMientras
	
	
FinFuncion

Funcion respuesta_us(total)
	
	Escribir "====================================="
	Escribir "  El costo total de la compra es: $  ", total
	Escribir "        ¡Gracias por su compra!      "
	Escribir "====================================="
	
FinFuncion

Algoritmo total_del_pago
	
	Definir total_c Como Real
	
	mensaje
	total_c <- precioproducto
	respuesta_us(total_c)
	
FinAlgoritmo
