Algoritmo problemaNumero22
	
	Definir a�o Como Entero
	Escribir " ingrese el a�o a evaluar "
	leer a�o
	
	si a�o mod 4 == 0 Entonces
		si a�o mod 100 == 0 Entonces
			si a�o mod 400 == 0 Entonces
				Escribir " el a�o ",a�o," es bisiesto"
			SiNo
				Escribir " el a�o ",a�o," no es bisiesto "
			FinSi
		SiNo
			Escribir " el a�o ",a�o," es bisiesto"
		FinSi
	SiNo
		Escribir " el a�o ",a�o," no es bisiesto "
	FinSi
	
		

FinAlgoritmo
