Funcion cumple <- verificarPersona(edad, sexo, estadoCivil)
    Si (sexo = "F" O sexo = "f") Y (estadoCivil = "a" O estadoCivil = "A") Y edad >= 16 Y edad <= 21 Entonces
        cumple <- Verdadero
    SiNo
        cumple <- Falso
    FinSi
FinFuncion

Proceso Principal
    Definir i, n, edad, numCenso, contador Como Entero
    Definir sexo, estadoCivil Como Caracter
	
    contador <- 0
    Escribir "Número de personas a censar: " ; Leer n
	
    Escribir "Listado de jóvenes solteras (16-21):"
    Para i <- 1 Hasta n Hacer
        Escribir "Número de censo: " ; Leer numCenso
        Escribir "Edad: " ; Leer edad
        Escribir "Sexo (M/F): " ; Leer sexo
        Escribir "Estado civil (a: soltero, b: casado, c: viudo, d: divorciado): " ; Leer estadoCivil
		
        Si verificarPersona(edad, sexo, estadoCivil) Entonces
            Escribir numCenso
            contador <- contador + 1
        FinSi
    FinPara
	
    Si contador = 0 Entonces
        Escribir "No se encontraron jóvenes solteras entre 16 y 21 años."
    SiNo
        Escribir "Total encontradas: ", contador
    FinSi
FinProceso