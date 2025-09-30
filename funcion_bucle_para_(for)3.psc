Funcion mensaje
	
	Escribir "========================"
	escribir "   Agenda de contatos   "
	Escribir "========================"
	Escribir ""
	
FinFuncion

Funcion n <- contactos
	
	Definir n, i Como Entero
    Definir nombre, telefono Como Cadena
    Dimension nombres[100], telefonos[100]
	
	Escribir "¿Cuántos contactos desea agregar a la agenda?: "
    Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
        Escribir "Ingrese el nombre del contacto ", i, ": "
        Leer nombre
		
        Escribir "Ingrese el número de teléfono: "
        Leer telefono
        
        nombres[i] <- nombre
		
        telefonos[i] <- telefono
		
    FinPara
	//4.Mostrar resultados
    
    Escribir "================================"
    Escribir "   AGENDA DE CONTACTOS"
    Escribir "================================"
	Escribir ""
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". Nombre: ", nombres[i], " - Tel: ", telefonos[i]
    FinPara
	
FinFuncion

Funcion mostrarcontacto(n)
	
	Escribir "====================================="
    Escribir "Total de contactos registrados: ", n
	Escribir "====================================="
	
FinFuncion

Algoritmo Resultado
	
	Definir cont Como Entero
	
	mensaje
	cont <- contactos
	mostrarcontacto(cont)
	
FinAlgoritmo
