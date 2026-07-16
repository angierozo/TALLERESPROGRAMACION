def esimpar(num):
    if num % 2!=0:
        return True
    else:
        return False

conteo = 0

num=int(input("Ingrese un numero"))
print (num)

z=num

if esimpar(num):
    conteo=conteo+1

num=int(input("Ingrese un numero"))
print (num)

while num>z:
    if esimpar(num):
        conteo=conteo+1

    z=num

    num=int(input("Ingrese otro numero"))
    print (num)

print("Cantidad de numeros impares:", conteo)
    
