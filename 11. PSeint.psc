Funcion resultado<-dado(x)
	Definir conteo, contador Como Entero
	conteo = 0
	contador = 0
	Mientras conteo<50 Hacer
		x=Aleatorio(1,6)
		Si x=1 Entonces
			Imprimir x
			contador = contador+1
		SiNo
			Imprimir x
		Fin Si
		conteo=conteo+1
	Fin Mientras
	
	resultado = contador
	
Fin Funcion


Algoritmo puntoOnce
	Definir resultado Como Entero
	Imprimir "Arrojare 50 veces un dado, y contare cuantas veces sale el 1"
	resultado <- dado(x)
	Imprimir "En total, salieron ", resultado " veces el numero 1"
	
FinAlgoritmo
