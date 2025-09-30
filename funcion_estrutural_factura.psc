Funcion mensaje
	
	Escribir "      FACTURA DE COMPRA"
	Escribir " Creación de factura............"
	
FinFuncion

Funcion texto <- procesar
	
	Definir nombreCliente, producto, tipoCliente Como Cadena
	Definir cantidad Como Entero
	Definir precioUnitario, subtotal, impuesto, total Como Real
	Definir esEstudiante Como Caracter  // 'Si' o 'N0'
	
	Escribir "Nombre del cliente:"
	Leer nombre
	
	Escribir "Producto:"
	Leer producto
	
	Escribir "Cantidad de producto:"
	Leer cantidad
	
	Escribir "Precio unitario:"
	Leer precioUnitario
	
	Escribir "Tipo de cliente (A, B, C...):"
	Leer tipoCliente
	
	Escribir "¿El cliente es estudiante? (1=SI, 0=NO):"
	Leer esEstudiante
	
	subtotal <- cantidad * precioUnitario
	
	Si esEstudiante ="Verdadero" Entonces
		
		impuesto <- subtotal * 0.05
		
	Sino
		
		impuesto <- subtotal * 0.13
		
	FinSi
	
	total <- subtotal + impuesto
	

	Escribir "------ FACTURA ------"
	escribir "_____________________"
	Escribir "Cliente: ", nombreCliente
	Escribir "Tipo cliente: ", tipoCliente
	Escribir "Producto: ", producto
	Escribir "Cantidad: ", cantidad, "   Precio unitario: ", precioUnitario
	Escribir "Subtotal: ", subtotal
	Escribir "Impuesto: ", impuesto
	Escribir "TOTAL A PAGAR: ", total
	
	 escribir " GRACIASS POR LA COMPRA:)"
	 
	 texto <- resultado
	 
FinFuncion

Funcion mostrarresultado(texto)
	
	Escribir texto
	
FinFuncion

Algoritmo Factura_Funcion
	
	Definir salida Como Caracter
	
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
	
FinAlgoritmo