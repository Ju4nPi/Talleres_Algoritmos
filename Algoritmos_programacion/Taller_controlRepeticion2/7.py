while True:
    datos=input()
    (x,y)=datos.split(" ")
    x=int(x)
    y=int(y)
    if(x==0 and y==0):
        break
print(x*y)