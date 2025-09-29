Funcion color <- obtenerColor(digito)
    Segun digito Hacer
        1,2: color <- "Amarilla"
        3,4: color <- "Rosa"
        5,6: color <- "Roja"
        7,8: color <- "Verde"
        9,0: color <- "Azul"
    FinSegun
FinFuncion

Proceso Principal
    Definir n, i, d Como Entero
    Definir col Como Cadena
	
    Escribir "Cantidad de autos: " ; Leer n
    Para i <- 1 Hasta n Hacer
        Escribir "Último dígito de la placa: " ; Leer d
        col <- obtenerColor(d)
        Escribir "Color calcomanía: ", col
    FinPara
FinProceso