Funcion mensaje(saldo)
	
	Escribir "bienvenido a tu cajero automatico"
	Escribir "saldo restante: $", saldo
	
FinFuncion

Funcion retiro <- cantidad_retiro
	
	Definir retiro Como Real
	
	Escribir "ingresa la cantidad que desea retirar: "
	Leer retiro
	
FinFuncion

Funcion mostrar_retiro(saldo, retiro)
	
	Definir saldo_restante Como Real 
	
	si retiro > saldo Entonces
		
		Escribir "error: fondo insuficientes no se puede retirar"
		
	SiNo
		
		saldo_restante <- saldo - retiro
		
		Escribir "retiro exitoso"
		Escribir "saldo restante: $", saldo_restante
		
	FinSi
	
FinFuncion

Algoritmo sin_titulo
	
	Definir saldo Como Real
	Definir retiro_total Como Real
	
	saldo <- 1000000
	
	mensaje(saldo)
	retiro_total <- cantidad_retiro
	mostrar_retiro(saldo,retiro_total)
	
FinAlgoritmo
