
//Escribir una función recursiva que devuelva la suma de los primeros N enteros.


Funcion return <-sumaN(num)
	Definir return Como Entero

	si num=1 Entonces
		return=1
	sino 
		return=num+sumaN(num-1)
	FinSi
	
	
	
FinFuncion



Algoritmo sin_titulo
	
	Definir num,total Como Entero
	
	Escribir "ingrese un numero "
	leer num
	
	total=sumaN(num)
	
	Escribir "la suma total de los" Num " numeros es: " total
	
	
FinAlgoritmo