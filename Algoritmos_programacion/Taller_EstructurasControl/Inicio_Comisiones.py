#entrada
venta1=float(input("ingrese venta 1: "))
venta2=float(input("ingrese venta 2: "))
venta3=float(input("ingrese venta 3: "))
sueldo=float(input("ingrese el sueldo base: "))
#caja negra
comision=(venta1+venta2+venta3)*.10
#salida
print("El sueldo base es: $",sueldo)
print("La comision es: ",comision)
print("El sueldo total del mes es: $",sueldo+comision)
