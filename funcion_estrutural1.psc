Funcion mensaje
	Escribir"piso macx 10"
	Escribir"============" 
	Escribir"  ascensor  "
	Escribir"============"
	
FinFuncion

Funcion pisonovalido <- ascensor
	
	Definir piso Como Entero
	
	Escribir "ingresa el piso de su destino: "
	Leer piso
	
	si piso >= 1 y piso <= 10 Entonces
		
		pisonovalido <- piso
		
	SiNo
		
		pisovalido <- 0 //piso invalido
		
	FinSi
	
FinFuncion

Funcion resultados(pisonovalido)
	
	si pisonovalido = 0 Entonces
		
		Escribir "error no se puede subir mas de 10 pisos."
		
	SiNo
		
		Escribir "moviendose al piso: ", pisonovalido
		
	FinSi
	
FinFuncion

Algoritmo sin_titulo
	
	Definir pisovalido Como Entero
	
	mensaje
	pisovalido <- ascensor
	resultados(pisovalido)
	
	
FinAlgoritmo
