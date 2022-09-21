Algoritmo sin_titulo
	
	Escribir "MATRIZ DE 5 X 15 "
	
	Definir M,i,j Como Entero
	
	Dimension M(5,15)
	
	para i = 0 hasta 4
		para j = 0 hasta 14
			
			si j<>0 y j<>14 y (  i=1 o i=2 o i=3 )Entonces
				
				Escribir "0" Sin Saltar
				
			SiNo
				Escribir "1" Sin Saltar
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
