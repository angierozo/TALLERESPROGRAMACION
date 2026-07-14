Funcion num <- piramide(z)
	definir num como cadena
	Definir x Como Entero
	num = ""
	x = 1
	
	Mientras x <= z Hacer
		num = num + "*"
		x = x + 1
	Fin Mientras
	
Fin Funcion

Algoritmo puntoDoce
	Definir a, b Como Entero
	Imprimir "Ingrese el dato y te elaborare la piramide"
	Leer a
	b = 1
	
	Mientras b <= a Hacer
		Imprimir piramide(b)
		b = b + 1
	Fin Mientras
	
	
FinAlgoritmo
