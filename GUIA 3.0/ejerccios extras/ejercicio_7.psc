
Funcion return <- fibonachi ( num )
	
	Definir return, contador,n,suma, num1,num2 como entero 
	
	
	n=0
	suma=0
	
	
	
	Repetir
		
		n=n+1
		
		si n=1  o n=2 Entonces
			num1=0
			num2=1
			
			suma=num1+num2
			
			
		SiNo
			num1=num2
			num2=suma
			suma=num1+num2
			
		FinSi
		
		
		
	Mientras Que n<num
	
	return=suma

	
	
Fin Funcion






Algoritmo sin_titulo
	
	Escribir "FUNCION DE FIBONACHI"
	
	definir	num,p, resultado como entero
	
	leer num
	
	resultado= fibonachi(num)
	
	Escribir resultado
	
FinAlgoritmo
