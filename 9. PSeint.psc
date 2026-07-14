Funcion x <- Columna (z,linea)
	Definir x Como Entero
	Si linea = 1 Entonces
		x = z
	SiNo
		x = 101-z
	Fin Si
	
Fin Funcion


Algoritmo novenoPunto
	Definir x, columna1, columna2 Como Entero
	
	x=1
	
	Mientras x<=100 Hacer
		columna1 = Columna (x,1)
		columna2 = Columna (x,2)
		
		Imprimir columna1,"   ", columna2
		x = x+1
		
	Fin Mientras
	
	
	
FinAlgoritmo
