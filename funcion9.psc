Funcion mensaje(mostrar_mensaje)
	
	Escribir "bamos a calcular el precio de una compra."
	Escribir ""
	
FinFuncion

Funcion datos <- procesar
	
	Definir precio,porcentaje, descuento, precio_final Como Real
	
	Escribir "ingresa el valor del producto comprado: "
	Leer precio
	
	Escribir "ingresa el porcentaje del producto (15%): "
	Leer porcentaje
	
	descuento <- precio * porcentaje / 100
	precio_final <- precio - descuento 
	
	datos <- "precio $ :" + ConvertirATexto(precio) + "Descuento $ : " + ConvertirATexto(descuento) + "precio final $ : " + ConvertirATexto(precio_final)
	
FinFuncion

Funcion mostrar_resultados(datos)
	
	Escribir datos
	
FinFuncion

Algoritmo entrada_de_datos
	
	Definir salida Como Caracter
	
	mensaje(mostrar_mensaje)
	salida <- procesar()
	mostrar_resultados(salida)
	
FinAlgoritmo
