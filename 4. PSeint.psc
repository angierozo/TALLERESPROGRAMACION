Funcion resultado <- MCD(a,z)
	Mientras z <> 0 Hacer
		b = a MOD z
		a = z
		z = b
	Fin Mientras
	
	resultado=a
Fin Funcion


Algoritmo cuartopunto
	Definir x, max Como Entero
	Imprimir "ingrese un numero"
	Leer x
	max = x
	
	Imprimir "ingrese otro numero"
	Leer x
	
	Mientras x>0 Hacer
		max = MCD (max,x)
		Imprimir "ingrese otro numero "
		Leer x
	Fin Mientras
	
	Imprimir "El MCD de los numeros ingresados es ", max
	
	
FinAlgoritmo
