Funcion Mensaje(mostrar_mensaje)
	//mostrar_mensaje
	
    Escribir "Este programa verifica si usted es un estudiante."
FinFuncion

//verdadero y falso

Funcion estado <- ObtenerEstudiante(V_o_F)
    Definir respuesta Como Cadena
    Definir estado Como Logico
    
    Escribir "¿Es usted un estudiante? (si/no): "
    Leer respuesta
    
    // Convertimos a minúsculas para evitar errores por mayúsculas(dato a recordar)
	
    respuesta <- Minusculas(respuesta)
    
    Si respuesta = "si" Entonces
        estado <- Verdadero
    Sino
        estado <- Falso
    FinSi
FinFuncion


Funcion MostrarEstado(estado)
    Si estado Entonces
        Escribir "Usted es un estudiante puedes ingresar."
    Sino
        Escribir "Usted no es un estudiante no podra ingresar."
    FinSi
FinFuncion

Proceso estudiante_v_o_f
    Definir estudiante Como Logico
    Mensaje(mostrar_mensaje)
    estudiante <- ObtenerEstudiante(V_o_F)
    MostrarEstado(estudiante)
FinProceso
