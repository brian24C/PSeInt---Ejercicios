Algoritmo sin_titulo
	
	Definir i,j, k, resultado,mult,num Como Entero
	
	resultado=1
	mult=1
	
	leer num	
	
	Para i<-1 Hasta num Hacer
		
		Para j<-1 Hasta num Hacer
			
			si i>=j Entonces
				
				si j=1 Entonces
					si i=1 Entonces
						Escribir "!" i   Sin Saltar
						
					sino 
						Escribir "!" i " = " j  Sin Saltar
						
					FinSi
					
				sino 
					Escribir "*" j Sin Saltar
				FinSi
				
				mult=j*mult
				
		
			FinSi
			
			
			si i=j Entonces
				
				Escribir " = " mult
				
			FinSi
			
		Fin Para
		
		mult=1
		Escribir " "
		
		
	Fin Para
FinAlgoritmo