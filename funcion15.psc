Funcion mensaje
	
	Escribir "tarifa por horas de trabajo"
	Escribir ""
	
FinFuncion

Funcion total <- horasporpagar
	
	Definir horas, tarifa, total Como Real
	
	ESCRIBIR "Horas trabajadas:"; LEER horas
	ESCRIBIR "Tarifa por hora:"; LEER tarifa
	
	total <- horas * tarifa
	
FinFuncion

Funcion mostrar_pago(total) 
	
	Escribir "costo total: ", total
	
FinFuncion

Algoritmo sin_titulo
	Definir total_pago Como Real
	
	mensaje
	total_pago <- horasporpagar()
	mostrar_pago(total_pago)
	
FinAlgoritmo
