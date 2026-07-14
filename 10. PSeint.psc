Funcion adivina(x)
	conteo=0
	Mientras conteo < 5 Hacer
		Imprimir "Ingresa el primer valor"
		Leer num
		Si num = x Entonces
			Imprimir "adivinaste el numero!!!"
			Imprimir "el correcto si era ",x
			conteo = 5
		SiNo
			Si num<x Entonces
				Imprimir "el numero que ingresaste es menor al que pense"
			SiNo
				Imprimir "el numero que ingresaste es mayor al que pense"
			Fin Si
		Fin Si
		conteo=conteo+1
	Fin Mientras
	
	Si conteo = 5 Entonces
		Imprimir "Se acabaron los intentos"
		Imprimir "El numero era ",x
	Fin Si
	
Fin Funcion


Algoritmo puntoDiez
	
	Definir x Como Entero
	Imprimir "Adivina el numero que estoy pensando. Solo tienes 5 oportunidades"
	x = Aleatorio(1,50)
	adivina(x)
	
FinAlgoritmo
