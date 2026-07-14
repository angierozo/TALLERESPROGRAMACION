Funcion calculo <- valortotal(m,n,i)
	calculo = m + (m*n*i)
Fin Funcion

Algoritmo octavopunto
	Definir m,i, calculo Como Real
	Imprimir "ingrese el monto"
	Leer m
	Imprimir "ingrese el numero de meses"
	Leer n
	Imprimir "ingrese el valor de interes mensual en decimal"
	Leer i
	
	Mientras m<=0 o n<=0 o i<=0 Hacer
		Imprimir "Datos incorrectos. Por favor, vuelva a escribirlos"
		
		Imprimir "ingrese el monto"
		Leer m
		Imprimir "ingrese el numero de meses"
		Leer n
		Imprimir "ingrese el valor de interes mensual"
		Leer i
		
	Fin Mientras
	
	x = valortotal(m,n,i)
	
	Imprimir "el valor total a pagar es de ", x
	
FinAlgoritmo
