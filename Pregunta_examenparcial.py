#Diseña un algoritmo en el que se ingrese 2 digitos para restarlos
#y el programa los contabilice y los acumule usando el while.

acu=0
cont=0
resta=0

rspt="si"
while (rspt!="no"):
    a=float(input("Ingrese el primer numero:"))
    b=float(input("Ingrese el segundo numero:"))
    acu=acu+a+b
    cont=cont+2
    resta=a-b
    print(f"La resta es{resta}")
    print(f"La acumulacion de la resta es : {acu}")
    print(f"El contador de digitos que ingreso es: {cont}")
    rspt=str(input("Desea realizar otra vez la resta :"))