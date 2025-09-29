SubProceso calcularPulsaciones(edad, sexo)
	Definir pulsaciones Como Real
	Si sexo = "F" O sexo = "f" Entonces
		pulsaciones <- (220 - edad) / 10
	SiNo
		pulsaciones <- (210 - edad) / 10
	FinSi
	Escribir "Número de pulsaciones cada 10s: ", pulsaciones
FinSubProceso

Proceso Principal
	Definir edad Como Entero
	Definir sexo Como Caracter
	Escribir "Ingrese edad: " ; Leer edad
	Escribir "Ingrese sexo (M/F): " ; Leer sexo
	calcularPulsaciones(edad, sexo)
FinProceso
