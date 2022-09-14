
Funcion return <-sumaN(num)
	
	definir n,siguiente,return,auxiliar Como Entero
	n=0
	
	siguiente=0
	auxiliar=num
	Repetir
		n=n+1
		
	
		return=num+siguiente
		num=num-1
		siguiente=return
		
	Mientras Que n<auxiliar
	
	
FinFuncion



Algoritmo sin_titulo
	
	Definir num,total Como Entero
	
	Escribir "ingrese un numero "
	leer num
	
	total=sumaN(num)
	
	Escribir "la suma total de los" Num " numeros es: " total
	
	
FinAlgoritmo