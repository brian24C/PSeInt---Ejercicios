
Funcion return <-sumaN(num)
	
	definir n,siguiente,return Como Entero
	n=0
	
	siguiente=0
	Repetir
		n=n+1
		
		return=num+siguiente
		num=num-1
		siguiente=return
		
	Mientras Que num<>0
	
	
FinFuncion



Algoritmo sin_titulo
	
	Definir num,total Como Entero
	
	Escribir "ingrese un numero "
	leer num
	
	total=sumaN(num)
	
	Escribir "la suma total de los" Num " numeros es: " total
	
	
FinAlgoritmo