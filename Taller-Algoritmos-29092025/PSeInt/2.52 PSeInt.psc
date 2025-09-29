Funcion neto <- calcularPago(horas, tarifa, tipo)
    Definir bruto Como Real
    bruto <- horas * tarifa
    Si bruto < 1000 Entonces
        neto <- bruto
    SiNo
        neto <- bruto - bruto * 0.1
    FinSi
FinFuncion

Proceso Principal
    Definir i, horas, tipo Como Entero
    Definir tarifa, totalGeneral, pago Como Real
    totalGeneral <- 0
	
    Para i <- 1 Hasta 5 Hacer 
        Escribir "Horas trabajadas: " ; Leer horas
        Escribir "Tarifa por hora: " ; Leer tarifa
        Escribir "Tipo (1=obrero, 2=empleado): " ; Leer tipo
		
        pago <- calcularPago(horas, tarifa, tipo)
        Escribir "Pago neto del trabajador: ", pago
        totalGeneral <- totalGeneral + pago
    FinPara
	
    Escribir "Total a pagar en nómina: ", totalGeneral
FinProceso