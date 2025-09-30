Funcion mensaje
	Escribir "================================"
	Escribir "     opciones de  productos     "
	Escribir "================================"
	Escribir "1. A) Alimentos ($2000)" 
	Escribir "2. V) Vestimenta ($5000)"
	Escribir "3. E) Electr�nicos ($10000)"
	Escribir "================================"
	Escribir "Seleccione una opci�n (1-3):"
FinFuncion

Funcion total <- calcularTotal(opcion, cantidad)
	Definir precio, descuento Como Real
	
	Segun opcion Hacer
		1: //Alimentos
			precio <- 2000 * cantidad
			descuento <- precio * 0.10
			total <- precio - descuento
			Escribir "Producto: Alimentos"
			Escribir "Descuento aplicado: $", descuento
			Escribir "Total a pagar: $", total
			
		2: //Vestimenta
			precio <- 5000 * cantidad
			descuento <- precio * 0.05
			total <- precio - descuento
			Escribir "Producto: Vestimenta"
			Escribir "Descuento aplicado: $", descuento
			Escribir "Total a pagar: $", total
			
		3: //Electr�nicos
			precio <- 10000 * cantidad
			descuento <- 0
			total <- precio
			Escribir "Producto: Electr�nicos"
			Escribir "Descuento aplicado: $0"
			Escribir "Total a pagar: $", total
	FinSegun
FinFuncion

Funcion mostrarResultado(acumulado)
	Escribir "==============================="
	Escribir "  Total a pagar de tus compras: $", acumulado
	Escribir "   �Gracias por su compra!"
FinFuncion

Algoritmo ejercicio_1_condicional
	Definir opcion, cantidad Como Entero
	Definir total, acumulado Como Real
	Definir continuar Como Caracter
	
	acumulado <- 0
	
	Repetir
		mensaje
		Leer opcion
		
		Si opcion < 1 O opcion > 3 Entonces
			Escribir "Opci�n no v�lida."
		SiNo
			Escribir "Ingrese la cantidad de unidades:"
			Leer cantidad
			
			Si cantidad <= 0 Entonces
				Escribir "La cantidad debe ser positiva."
			SiNo
				total <- calcularTotal(opcion, cantidad)
				acumulado <- acumulado + total
			FinSi
		FinSi
		
		Escribir "�Desea realizar m�s compras? (s/n):"
		Leer continuar
	Hasta Que continuar = "n" O continuar = "N"
	
	mostrarResultado(acumulado)
	
FinAlgoritmo
