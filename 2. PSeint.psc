Función resultado <- esImpar(num)
	Si num MOD 2<>0 Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
FinFunción

Algoritmo puntoDos
	Definir num, z, conteo Como Entero
	conteo = 0
	
	Escribir 'Ingrese un numero '
	Leer num
	
	z = num
	
	Si esImpar(num) Entonces
		conteo = conteo + 1
	FinSi
	
	Escribir 'Ingrese otro numero '
	Leer num
	
	Mientras num>z Hacer
		Si esImpar(num) Entonces
			conteo = conteo+1
		FinSi
		
		z = num
		
		Escribir 'Ingrese otro numero'
		Leer num
		
	FinMientras
	Escribir 'Cantidad de numeros impares: ', conteo
FinAlgoritmo
