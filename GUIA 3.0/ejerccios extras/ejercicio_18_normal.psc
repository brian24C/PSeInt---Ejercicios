

SubProceso maximo ( num1, num2)
	
	Definir i , var Como Entero
	
	
		
		Para i<-1 Hasta num1 Hacer
			
			si num1 mod i = 0 Entonces
				
				si num2 mod i = 0 Entonces
					
					var=i
					
				FinSi
				
			FinSi
			
		Fin Para
			
		Escribir var
		


	
	
FinSubProceso




Algoritmo sin_titulo
	
	Definir num1, num2 Como Entero
	
	Escribir "escribe num1; "
	Leer num1
	Escribir "escribe num2; "
	leer num2
	
	
	maximo(num1,num2)
	
FinAlgoritmo
