#entradas
nota1=float(input("ingrese la calificacion 1: "))
nota2=float(input("ingrese la calificacion 2: "))
nota3=float(input("ingrese la calificacion 3: "))
examen=float(input("ingrese el promedio del examen final"))
trabajo=float(input("ingrese la calificacion del trabajo final"))
#caja negra
promedio=(nota1+nota2+nota3)/3
final=(promedio*.55)+(examen*.30)+(trabajo*.15)
#salida
print("El promedio final de la materia de computacion es: ",round(final,1))
