import random
def dado():
    conteo=0
    contador=0
    while(conteo<50):
        x=random.randint(1,6)
        if(x==1):
            print(x)
            contador=contador+1
        else:
            print(x)
        conteo=conteo+1

    return contador

print("Arrojare 50 veces un dado, y contare cuantas veces sale el 1")
resultado=dado()
print("En total, salieron ", resultado, "veces el numero 1")
