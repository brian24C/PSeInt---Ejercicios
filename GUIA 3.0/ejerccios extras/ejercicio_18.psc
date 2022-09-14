

SubProceso maximo( num1, num2, auxiliar,max Por Referencia)
	
	Definir i  Como Entero
	
	auxiliar=1+auxiliar
	
	
	si (num1 mod auxiliar= 0) y (num2 mod auxiliar=0) Entonces
		max=auxiliar
	
		
	FinSi
	
	si auxiliar<num1 y auxiliar<num2 Entonces
		
		maximo( num1, num2, auxiliar,max)
		
	FinSi
	
		
	
	
FinSubProceso




Algoritmo sin_titulo
	
	Definir num1, num2, auxiliar,max Como Entero
	
	Escribir "escribe num1; "
	Leer num1
	Escribir "escribe num2; "
	leer num2
	
	auxiliar=0
	
	maximo(num1,num2, auxiliar,max)
	
	Escribir max
	
FinAlgoritmo