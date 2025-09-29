Funcion suma <- registrarVentas
    Definir monto, suma Como Real
    Definir clientes Como Entero
    suma <- 0
    clientes <- 0
	
    Repetir
        Escribir "Ingrese monto de la compra (0 para terminar): "
        Leer monto
        Si monto <> 0 Entonces
            suma <- suma + monto
            clientes <- clientes + 1
        FinSi
    Hasta Que monto = 0
	
    Escribir "Clientes atendidos: ", clientes
    suma <- suma
FinFuncion

Proceso Principal
    Definir totalVentas Como Real
    totalVentas <- registrarVentas()
	
    Escribir "Total ventas: ", totalVentas
FinProceso