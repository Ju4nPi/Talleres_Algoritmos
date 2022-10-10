Algoritmo Inicio_sueldo
	Escribir "Su sueldo base es de 1000$ ."
	sueldo <- 1000
	Escribir ""
	//entradas
	Escribir "Digite la ganancias obtenidas en la primera venta."
	Leer v1
	Escribir "Digite la ganancias obtenidas en la segunda venta."
	Leer v2
	Escribir "Digite la ganancias obtenidas en la tercera venta."
	Leer v3
	Escribir ""
	//caja negra
	comision<- ((v1+v2+v3)*10)/100
	total<- sueldo + comision
	//salidas
	Escribir "Por concepto de comision obtendra un total de " comision "$"
	Escribir ""
	Escribir "Esto para un total de " total "$ en el valor de su sueldo"
FinAlgoritmo
