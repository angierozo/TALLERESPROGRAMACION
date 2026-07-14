Funcion octal <- decimalaoctal(x)
	Definir octal como cadena
	Definir z Como Entero
	octal = ""
	Mientras x>0 Hacer
		z = x mod 8
		octal = ConvertirATexto(z) + octal
		x = trunc (x/8)
	Fin Mientras
	
Fin Funcion

Funcion decimal <- binarioadecimal(x)
	Definir decimal, digito, potencia Como Entero
	decimal = 0
	potencia = 1
	
	Mientras x>0 Hacer
		digito = x MOD 10
		decimal = decimal + (digito * potencia)
		potencia = potencia * 2
		x = trunc(x/10)
	Fin Mientras
	
Fin Funcion

Funcion decimal <- octaladecimal(x)
	Definir decimal,digito,potencia como entero
	
	decimal = 0
	potencia = 1
	
	Mientras x >0 Hacer
		digito=x MOD 10
		decimal = decimal + (digito*potencia)
		potencia = potencia * 8
		x = trunc (x/10)
	Fin Mientras
	
Fin Funcion

Funcion binario <- decimalabinario(x)
	Definir binario como cadena
	Definir z como entero
	
	binario = ""
	
	Mientras x>0 Hacer
		z = x MOD 2
		binario = ConvertirATexto(z)+binario
		x = trunc(x/2)
	Fin Mientras
	
Fin Funcion

Funcion hexadecimal <- decimalahexadecimal(x)
	Definir hexadecimal como cadena
	definir z Como Entero
	
	hexadecimal= ""
	
	Mientras x>0 Hacer
		z = x MOD 16
		
		Segun z Hacer
			10:
				hexadecimal = "A" + hexadecimal
			11:
				hexadecimal= "B" + hexadecimal
			12:
				hexadecimal = "C" + hexadecimal
			13:
				hexadecimal = "D" + hexadecimal
			14:
				hexadecimal = "E" + hexadecimal
			15:
				hexadecimal = "F" + hexadecimal
			De Otro Modo:
				hexadecimal = ConvertirATexto(z)+hexadecimal
		Fin Segun
		
		x = trunc(x/16)
		
	Fin Mientras
	
Fin Funcion

Funcion binario <- octalabinario(x)
	definir decimal Como Entero
	decimal = octaladecimal(x)
	binario = decimalabinario(decimal)
Fin Funcion

Funcion hexadecimal <- binarioahexadecimal(x)
	definir decimal Como Entero
	decimal = binarioadecimal(x)
	hexadecimal=decimalahexadecimal(decimal)
Fin Funcion

Funcion hexadecimal <- octalahexadecimal(x)
	definir decimal Como Entero
	decimal = octaladecimal(x)
	hexadecimal=decimalahexadecimal(decimal)
	
Fin Funcion


Algoritmo primerpunto
	definir n Como Entero
	Imprimir "Convierto numeros entre las diferentes bases"
	Imprimir "Ingresa el valor para pasar de decimal a octal"
	Leer n
	Imprimir "De decimal a octal el resultado es ", decimalaoctal(n)
	Imprimir "Ingresa el valor para pasar de binario a decimal"
	Leer n
	Imprimir "De binario a decimal el resultado es ", binarioadecimal(n)
	Imprimir "Ingresa el valor para pasar de octal a binario"
	Leer n
	Imprimir "De octal a binario el resultado es ", octalabinario(n)
	Imprimir "Ingresa el valor para pasar de binario a hexadecimal"
	Leer n
	Imprimir "De binario a hexadecimal el resultado es ", binarioahexadecimal(n)
	Imprimir "Ingresa el valor para pasar de octal a hexadecimal"
	Leer n
	Imprimir "De octal a hexadecimal el resultado es ", octalahexadecimal(n)
	Imprimir "Ingresa el valor para pasar de decimal a hexadecimal"
	Leer n
	Imprimir "De decimal a hexadecimal el resultado es ", decimalahexadecimal(n)

FinAlgoritmo
