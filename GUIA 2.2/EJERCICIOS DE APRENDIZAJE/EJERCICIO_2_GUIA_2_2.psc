//Bucle "Mientras"
//2. Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//	n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo EJERCICIO_2_GUIA_2_2
	definir limite,num, suma Como Real
	escribir "ingrese el limite al que desee llegar "
	leer limite
	escribir "ingrese un numero "
	leer num
	suma = num
	mientras (suma < limite) hacer	
		Escribir "ingrese un numero aun no ha superado el limite "
		leer num
		suma = (suma+num) 
	FinMientras
	escribir "el numero ingresado es igual o mayor al limite"
FinAlgoritmo
