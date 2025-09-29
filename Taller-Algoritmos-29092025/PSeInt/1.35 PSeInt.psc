SubProceso calcularDescuento(total, numero)
	Definir descuento Como Real
	Si numero < 74 Entonces
		descuento <- total * 0.15
	SiNo
		descuento <- total * 0.20
	FinSi
	Escribir "Descuento: ", descuento
	Escribir "Total a pagar: ", total - descuento
FinSubProceso

Proceso Principal
	Definir total, num Como Real
	Escribir "Ingrese total de la compra: " ; Leer total
	Escribir "Ingrese número al azar: " ; Leer num
	calcularDescuento(total, num)
FinProceso
