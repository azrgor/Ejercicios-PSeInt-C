Funcion total <- calcularVentas(n)
    Definir i Como Entero
    Definir monto, suma Como Real
    suma <- 0
    Para i <- 1 Hasta n Hacer
        Escribir "Monto compra cliente ", i, ": "
        Leer monto
        suma <- suma + monto
    FinPara
    total <- suma
FinFuncion

Proceso Principal
    Definir clientes Como Entero
    Definir totalDia Como Real
	
    Escribir "Ingrese número de clientes: " ; Leer clientes
    totalDia <- calcularVentas(clientes)
	
    Escribir "Total de ventas: ", totalDia
    Escribir "Número de clientes atendidos: ", clientes
FinProceso
