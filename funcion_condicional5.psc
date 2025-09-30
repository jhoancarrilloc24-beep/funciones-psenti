Funcion mensaje(mostar_mensaje)
	
	Escribir "peso de la persona: (bajo peso/peso normal/sobrepeso/obesidad)"
	Escribir ""
	
FinFuncion

Funcion IMC <- peso_paciente(IMC)
	
	Definir peso, altura como Real

	Escribir "ingresa peso del peciente(kg)"
	Leer  peso
	
	Escribir "ingresar la altura del paciente (167)"
	Leer altura
	
	altura <- altura / 100
	IMC <- peso / (altura * altura)
	
FinFuncion

Funcion resultados_paciente(IMC)
	
	Escribir "mostrar su (IMC)",IMC
	
	si IMC < 18.5 Entonces
		
		Escribir "bajo peso (necesitas comer mas)"
		
	SiNo
		
		si IMC <= 24.9 Entonces
			
			Escribir "peso normal (manten tu dieta)"
			
		SiNo
			
			si IMC <= 29.9 Entonces
				
				Escribir"sobre peso (piensa en tu salud)"
				
			SiNo
				
				Escribir "obesidad (busca ayuda profesional)"
				
			FinSi
		FinSi
	FinSi
	
FinFuncion

Algoritmo mostrar_IMC_de_paciente

	Definir IMC_p Como Real	
	
	mensaje(mostar_mensaje)
	IMC_p <- peso_paciente(IMC)
	resultados_paciente(IMC_p)
FinAlgoritmo