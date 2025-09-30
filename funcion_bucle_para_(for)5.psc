Funcion mensaje
	
	Escribir "====================" 
    escribir " VENTAS DE LA TIENDA"
	Escribir "===================="
	Escribir ""
	
FinFuncion

Funcion total <- ventastotal
	
	Definir n, i Como Entero
    Definir nombreProducto Como Cadena
    Definir precio,subtotal Como Real
    Definir cantidad Como Entero
    Dimension productos[100], precios[100], cantidades[100]
	
    total <- 0
	
	Escribir "¿Cuántos productos se vendieron?"
    Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
        Escribir "Ingrese el nombre del producto ", i, ": "
        Leer nombreProducto
		
        Escribir "Ingrese el precio del producto: "
        Leer precio
		
        Escribir "Ingrese la cantidad vendida: "
        Leer cantidad
        
        productos[i] <- nombreProducto
        
		precios[i] <- precio
		
		cantidades[i] <- cantidad
        
        subtotal <- precio * cantidad
        
		total <- total + subtotal
		
    FinPara
    
	//4.Mostrar  resultados
	
    Escribir "========================="
    Escribir "   RESUMEN DE VENTAS     "
    Escribir "========================="
	Escribir ""
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", productos[i], " - Cantidad: ", cantidades[i], " - Precio: $", precios[i], " - Subtotal: $", precios[i]*cantidades[i]
		Escribir "___________________________________________________________________"
		Escribir "" 
		
    FinPara
	
FinFuncion

Funcion ventastotales(total)
	
	Escribir "==================================="
    Escribir "El total de ventas realizadas es: $", total
	Escribir "===================================" 
	
FinFuncion

Algoritmo ejecucion
	
	Definir totalpago Como real
	
	mensaje
	totalpago <- ventastotal
	ventastotales(totalpago)
	
FinAlgoritmo
