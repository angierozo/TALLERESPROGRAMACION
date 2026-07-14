Funcion resultado <- Primo(z)
	Definir a Como Entero
	
	resultado=Verdadero
	a = 2
	
	Si z<=1 Entonces
		resultado=Falso
	SiNo
		Mientras a<z Hacer
			Si z MOD a = 0  Entonces
				resultado=Falso
			Fin Si
			
			a = a+1
			
		Fin Mientras
	Fin Si
	
Fin Funcion

Algoritmo sextoPunto
	
	Definir x,a como entero
	
	Imprimir "Ingrese un numero"
	Leer x
	
	Mientras x<=1 Hacer
		Imprimir "Escriba un numero mayor que 1"
		Leer x
	Fin Mientras
	
	a=2
	
	Mientras x>1 Hacer
		Si Primo(a) Entonces
			Mientras x MOD a = 0 Hacer
				Escribir a
				x = x/a
			Fin Mientras
		Fin Si
		a = a+1
	Fin Mientras
	
	
FinAlgoritmo
