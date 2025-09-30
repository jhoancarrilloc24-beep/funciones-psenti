Funcion mensaje
	
	Escribir "####################"
	Escribir "  cargando tienda  "
	Escribir "####################"
	Escribir "" 
	
FinFuncion

Funcion total <- numerosingresados
	
	Definir n,i Como Entero
	Definir nombreProducto Como Cadena
    Dimension productos[100], precios[100]
	
	total <- 0
	
	Escribir "hola se bienvnido a la tienda virtual"
	Escribir ""
	Escribir "=========================="
    escribir "     TIENDA VIRTUAL       "
	Escribir "=========================="
	Escribir ""
    Escribir "¿Cuántos productos desea agregar al carrito?"
    Leer n
    
	//3.bucle for Para ingresar los nombres de prosucto y precios
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el producto deseado ", i, ": "
        Leer nombreProducto
		
        Escribir "Ingrese el valor del producto ", i, ": "
        Leer precio
        
        
		productos[i] <- nombreProducto
        
		precios[i] <- precio
        
		total <- total + precio
		
    FinPara
    
	//3.Mostrar resultados de tus compras
	
    Escribir "==========================="
    Escribir "        TUS COMPRAS        "
    Escribir "==========================="
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", productos[i], " - $", precios[i]
    FinPara
	
FinFuncion

Funcion mostrar_cantidad(total)
	
	Escribir "===================================="
    Escribir "El total a pagar por la compra es: $", total
	
FinFuncion

Algoritmo ejecucion
	
	Definir totalcompras Como Real
	
	mensaje
	totalcompras <- numerosingresados
	mostrar_cantidad(totalcompras)
	
FinAlgoritmo
