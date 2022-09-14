

Funcion return <-calculo( num1 )
	
	Definir num2,i, mul,mul2,mul3,resta,return Como Entero
	Escribir "Escribe un num2"
	leer num2
	
	si num2<num1 y num2>0 Entonces
		
	
			mul=1
			mul2=1
			mul3=1
			
			resta=num1-num2
			
			
			Para i<-1 Hasta num1 Hacer
				
				mul=i*mul
				
			Fin Para
			
			
			Para i<-1 Hasta num2 Hacer
				
				mul2=i*mul2
				
			Fin Para
			
			
			
			Para i<-1 Hasta resta Hacer
				
				mul3=i*mul3
				
			Fin Para
			
			return=(mul)/(mul2*mul3)
			
			Escribir "tu resultado es: " return

	FinSi
FinFuncion





Algoritmo sin_titulo
	
	
	Definir num1, num2,resultado como enteros
	
	Escribir "Escribe un num1"
	leer num1
	
	
	
	resultado=calculo(num1)
	
	
	
	
FinAlgoritmo
