

Funcion return <-sumaN(num)
	
	definir n,siguiente,i,return Como Entero
	n=0
	return=0
	
	Para i<-1 Hasta num Hacer
		return=return+i
	Fin Para
	
	
FinFuncion



Algoritmo sin_titulo
	
	Definir num,total Como Entero
	
	Escribir "ingrese un numero "
	leer num
	
	total=sumaN(num)
	
	Escribir "la suma total de los" Num " numeros es: " total
	
	
FinAlgoritmo
