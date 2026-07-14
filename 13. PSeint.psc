Funcion convertir <- mes(z)
		Si z =1 o z = 01 Entonces
			convertir= "enero"
		Fin Si
		Si z =2 o z=02 Entonces
			convertir= "febrero"
		Fin Si
		Si z =3 o z=03 Entonces
			convertir= "marzo"
		Fin Si
		Si z =4 o z=04 Entonces
			convertir= "abril"
		Fin Si
		Si z =5  o z=05 Entonces
			convertir= "mayo"
		Fin Si
		Si z =6 o z=06 Entonces
			convertir= "junio"
		Fin Si
		Si z =7 o z=07 Entonces
			convertir= "julio"
		Fin Si
		Si z =8 o z=08 Entonces
			convertir= "agosto"
		Fin Si
		Si z =9 o z=09 Entonces
			convertir = "septiembre"
		Fin Si
		Si z =10 Entonces
			convertir = "octubre"
		Fin Si
		Si z =11 Entonces
			convertir = "noviembre"
		Fin Si
		Si z =12 Entonces
			convertir = "diciembre"
		Fin Si
Fin Funcion


Algoritmo trecePunto
	definir x,z,a Como Entero
	Imprimir "Ingrese 3 numeros y la dare la fecha"
	Leer x
	
	Mientras x<1 o x>31 Hacer
		Imprimir "Error. Vuelve a ingresar el dia"
		Leer x
	Fin Mientras
	dia = x
		
	Leer z
	
	Mientras z<1 o z>12 Hacer
		Imprimir "Error. Vuelve a ingresar el mes"
		Leer z
	Fin Mientras
	mesaño = mes(z)

	Leer a
	año=a
	
	Imprimir "La fecha registrada es ", dia, " de ", mesaño, " de ", año
	
FinAlgoritmo
