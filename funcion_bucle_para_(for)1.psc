Funcion mensaje
	
	Escribir "****************************"
	Escribir " registro diario de veiculos"
	Escribir "____________________________"
	Escribir "oooooooooooooooooooooooooooo"
	Escribir ""
	
FinFuncion

Funcion resumen <- coches_diarios
	
	Definir n, i Como Entero
	Definir placa, hora como cadena
	
	resumen <- ""
	
	Escribir "________________________________________"
	Escribir "¿cuantos autos entraron al parqueadero? "
	Leer n
	
	para i <-  1 Hasta n con paso 1 Hacer
		
		Escribir "ingresa la placa del vehículo " ,i, ":"
		Leer placa
		
		Escribir "ingresa la hora de llegada" ,i, ":"
		Leer hora
		
		resumen <- resumen + "vehiculo" + ConvertirATexto(i) + ": placa = " + placa + ", hora = " + hora + "\n"
		
    FinPara
	
FinFuncion

Funcion resumendeveiculos(resumen)
	
	Escribir ""
	Escribir "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\"
	Escribir " resume de veiculos que ingresaron :"
	Escribir "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\"
	Escribir  "= ", resumen
	
FinFuncion


Algoritmo veiculos_totales
	
	Definir vehtotal como cadena
	
	mensaje
	vehtotal <- coches_diarios
	resumendeveiculos(vehtotal)
	
FinAlgoritmo
