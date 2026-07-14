Funcion resultado <- factorial(n)
	Definir x Como Entero	
	x=n
	resultado=1
	Mientras x>=1 Hacer
		resultado = resultado*x
		x=x-1
	Fin Mientras

Fin Funcion

Funcion comb <- Combinacion(n,r)
	comb=factorial(n)/(factorial(r)*factorial(n-r))
Fin Funcion

Funcion perm <- Permutacion(n,r)
	perm= factorial(n)/factorial(n-r)
Fin Funcion


Algoritmo septimopunto
	Definir n,r Como Entero
	Definir comb, perm Como Real
	
	Imprimir "Ingrese el primer numero"
	Leer n
	
	Imprimir "Ingrese el segundo numero"
	Leer r
	
	Mientras n<=0 o r<=0 o n<r Hacer
		Imprimir "Error. Ingrese numeros positivos. El primero debe ser mayor que el segundo"
		Leer n
		Leer r
	Fin Mientras
	
	comb = Combinacion(n,r)
	perm = Permutacion(n,r)
	
	Imprimir "La combinacion es " , comb
	Imprimir "La permutacion es " , perm
	
FinAlgoritmo
