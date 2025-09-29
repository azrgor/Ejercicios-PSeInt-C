SubProceso descuentoBolita(total, color)
	Definir desc Como Real
	Segun color Hacer
		"blanco":
			desc <- 0
		"verde":
			desc <- total * 0.10
		"amarillo":
			desc <- total * 0.25
		"azul":
			desc <- total * 0.50
		"rojo":
			desc <- total
	FinSegun
	Escribir "Valor a pagar: ", total - desc
FinSubProceso

Proceso Principal
	Definir total Como Real
	Definir color Como Cadena
	Escribir "Ingrese total de la compra: " ; Leer total
	Escribir "Ingrese color de la bolita: " ; Leer color
	descuentoBolita(total, color)
FinProceso