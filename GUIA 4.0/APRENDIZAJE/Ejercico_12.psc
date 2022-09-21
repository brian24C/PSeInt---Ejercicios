Algoritmo sin_titulo
	
	Escribir "Escriba una palabra de 9 crifas"
	Definir palabra Como Caracter
	leer palabra	
	
	Definir l1,l2,l3,long Como Caracter
	
	l1=subcadena(palabra,0,2)
	l2=subcadena(palabra,3,5)
	l3=subcadena(palabra,6,8)
	
	
	Definir i,j Como Entero
	Definir M Como Caracter
	Dimension M(3,3)
	
	
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2  Hacer
			
			si i=0 Entonces
				M(i,j)=Subcadena(l1,j,j)
			FinSi
			
			si i=1 Entonces
				M(i,j)=Subcadena(l2, j,j)
			FinSi
			
			
			si i=2 Entonces
				M(i,j)=Subcadena(l3, j,j)
			FinSi
		
			Escribir M(i,j) Sin Saltar
		FinPara
		Escribir " "
	Fin Para
	
	
	
FinAlgoritmo
