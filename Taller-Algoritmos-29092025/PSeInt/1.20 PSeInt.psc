SubProceso signoZodiaco(dia, mes)
    Definir signo Como Cadena
    Segun mes Hacer
		1: Si dia <= 20 Entonces signo <- "Capricornio"
			SiNo
				signo <- "Acuario"
			FinSi
		2: Si dia <= 19 Entonces signo <- "Acuario"
			SiNo signo <- "Piscis"
			FinSi
		3: Si dia <= 20 Entonces signo <- "Piscis"
			Sino signo <- "Aries"
			FinSi
		4: Si dia <= 19 Entonces signo <- "Aries"
			Sino signo <- "Tauro"
			FinSi
		5: Si dia <= 20 Entonces signo <- "Tauro"
			Sino signo <- "G�minis"
			FinSi
		6: Si dia <= 21 Entonces signo <- "G�minis"
			Sino signo <- "C�ncer"
			FinSi
		7: Si dia <= 21 Entonces signo <- "C�ncer"
			Sino signo <- "Leo"
			FinSi
		8: Si dia <= 21 Entonces signo <- "Leo"
			Sino signo <- "Virgo"
			FinSi
		9: Si dia <= 22 Entonces signo <- "Virgo"
			Sino signo <- "Libra"
			FinSi
		10: Si dia <= 22 Entonces signo <- "Libra"
			Sino signo <- "Escorpio"
			FinSi
		11: Si dia <= 21 Entonces signo <- "Escorpio"
			Sino signo <- "Sagitario"
			FinSi
		12:Si dia <= 21 Entonces signo <- "Sagitario"
			Sino signo <- "Capricornio"
			FinSi
	FinSegun
Escribir "Su signo es: ", signo
FinSubProceso

Proceso Principal
    Definir d, m Como Entero
    Escribir "Ingrese d�a: " ; Leer d
    Escribir "Ingrese mes: " ; Leer m
    signoZodiaco(d, m)
FinProceso