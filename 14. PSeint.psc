Funcion resultado <- sumanumerospares(x)
	Definir num, suma, conteo Como Entero
	num = 2
	suma = 0
	conteo = 1
	
	Mientras conteo <= x Hacer
		suma = suma + num
		num = num + 2
		conteo = conteo + 1
	Fin Mientras
	
	resultado = suma
	
fin funcion

Algoritmo puntoCatorce
	Definir x Como Entero
	Imprimir "Escribe un numero y sacare la suma de N primeros numeros pares"
	Leer x
	
	Imprimir "La suma es ", sumanumerospares(x)
	
	
FinAlgoritmo
