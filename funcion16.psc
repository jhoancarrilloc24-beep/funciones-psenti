Funcion mensaje
	
	Escribir "IMC de datos personales"
	Escribir ""
	
FinFuncion 

Funcion imc <- calcular_imc
	
	Definir peso, altura, imc Como Real
	
	Escribir "peso (kg): "; Leer peso
	Escribir "altura (M): ";Leer altura
	
	imc <- peso / (altura * altura)
	
FinFuncion

Funcion mostrar_imc(i, imc)
	
	ESCRIBIR "Persona ", i, " IMC ", imc
	
FinFuncion

Algoritmo peso_total
	
	Definir i Como entero
	Definir resultado Como Real
	
	mensaje
	
	Para i <- 1 Hasta 2 Hacer
		
		resultado <- calcular_imc()
		mostrar_imc(i, resultado)
		
		
	FinPara

FinAlgoritmo
