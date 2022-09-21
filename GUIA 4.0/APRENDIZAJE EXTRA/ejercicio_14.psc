Algoritmo sin_titulo
	
	Escribir "MULTIPLICACION DE UNA MATRIZ DE 3X3 Y UN VECTOR DE 3"
	
	Definir M,V,n,i,j,mult Como Entero
	
	Dimension M(3,3), V(3)
	n=0
	
	
	// DARLE VALORES A LA MATRIZ Y AL VECTOR
	
	Para i<-0 Hasta 2 Hacer
		
		Para j<-0 Hasta 2 Hacer
			
			n=n+1
			M(i,j)=n
			
			Escribir  M(i,j)  " + "Sin Saltar
			
		FinPara
		
		Escribir " "
	
	Fin Para
	
	
	Escribir ("------------------------------")
	
	
	Para i<-0 Hasta 2 Hacer
		
		n=n+1
		V(i)=n
		
		Escribir  V(i)
		
	FinPara
	
	Escribir ("------------------------------")
	
	
	// multiplicando
	
	Definir M2 Como Entero
	Dimension M2(3,3)
	
	Para i<-0 Hasta 2 Hacer
		
		Para j<-0 Hasta 2 Hacer
			
			M2(i,j)=M(j,i)*V(i)
			
		FinPara
		
	Fin Para
	
	
	
	
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			Escribir  M2(j,i)  " + "Sin Saltar
			
		FinPara
		Escribir " "
	FinPara	
	
	
FinAlgoritmo


