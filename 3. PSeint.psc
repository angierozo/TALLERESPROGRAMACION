Funcion resultado <- Primo(z)
	Definir x Como Entero
	x = 2
	resultado=Verdadero
	
	Si z<=1 Entonces
		resultado=Falso
	SiNo
		Mientras x<z Hacer
			Si z MOD x = 0  Entonces
				resultado=Falso
			Fin Si
			
			x = x+1
			
		Fin Mientras
	Fin Si
	
Fin Funcion


Algoritmo tercerPunto
	
	Definir z Como Entero
	
	Imprimir "Ingrese un numero "
	Leer z
	
	Si Primo(z) Entonces
		Imprimir "el numero es primo"
	SiNo
		Imprimir "el numero no es primo"
	Fin Si
	
FinAlgoritmo
