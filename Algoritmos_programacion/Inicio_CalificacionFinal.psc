Algoritmo Inicio_CalificacionFinal
	//entradas
	Escribir "Ingrese la calificacion del primer parcial "
	Leer p1
	Escribir "Ingrese la calificacion del segundo parcial "
	Leer p2
	Escribir "Ingrese la calificacion del tercer parcial"
	Leer p3
	Escribir "Ingrese la calificacion del examen final "
	Leer ef
	Escribir "Ingrese la calificacion del trabajo final "
	Leer tf
	//caja negra
	pp<-(((p1+p2+p3)/3)*55)/100
	eft<-(ef*30)/100
	tft<-(tf*15)/100
	
	total<-pp+eft+tft
	//salidas
	Escribir "La calificacion final es: " total
	
FinAlgoritmo
