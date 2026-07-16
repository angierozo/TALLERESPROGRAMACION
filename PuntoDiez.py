def adivina(x):
    conteo=0
    while(conteo<5):
        num=int(input("Ingresa el primer valor: "))
        if(num==x):
            print("adivinaste el numero!!!")
            print("el correcto si era ", x)
            conteo=5
        else:
            if(num<x):
                print("el numero que ingresaste es menor al que pense")
            else:
                print("el numero que ingresaste es mayor al que pense")
        conteo=conteo+1
        
    print("Se acabaron los intentos")
    print("el numero era ", x)


print("Adivina el numero que estoy pensando. Solo tienes 5 oportunidades")
import random
x=random.randint(1,50)
adivina(x)
