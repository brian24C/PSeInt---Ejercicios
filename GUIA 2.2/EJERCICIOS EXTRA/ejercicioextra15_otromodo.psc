Algoritmo sin_titulo
	Escribir "INGRESA UN NUMERO QUE QUIERAS"
	Definir num,i,mult Como Entero
	leer num	
	mult=1
	
	Para i<-1 Hasta num Hacer
		
			si i=1  Entonces
				Escribir "!" num "= 1" Sin Saltar
			FinSi
			
			si i>1
				Escribir "*" i Sin Saltar
			FinSi
			
			mult=mult*i
			
			si i=num y num<> 1 y i<>0  Entonces
				
				Escribir " = " mult 
				
			FinSi
		
	Fin Para
	
	Escribir " "

	
FinAlgoritmo
