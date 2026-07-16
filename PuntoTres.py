def primo(z):
    x=2

    if z<=1:
        return False
    else:
        while x<z:
            if z % x ==0:
                return False

            x=x+1
    return True
z=int(input("Ingrese un numero"))
print (z)

if primo(z):
    print ("el numero es primo")
else:
    print ("el numero no es primo")
           
