SubProceso tablaMultiplicar(n)
	Definir i Como Entero
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir n, " x ", i, " = ", n * i
	FinPara
FinSubProceso

Proceso Principal
	Definir num Como Entero
	Escribir "Ingrese número: " ; Leer num
	tablaMultiplicar(num)
FinProceso