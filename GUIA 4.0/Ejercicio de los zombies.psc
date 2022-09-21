Funcion  retorno=comprobar ( M, long,muestra )
	
	Definir retorno,a como logico
	Definir i,j Como Entero
	Definir va Como Caracter
	retorno=Falso
	
	i=0
	j=1
	a=Verdadero
		Mientras M(j,j)=M(i,i) y j<raiz(long) y a=Verdadero Hacer
			
			i=i+1
			j=j+1
			
			si j=raiz(long)  Entonces
				retorno=Verdadero
			FinSi
			
			si j=raiz(long) Entonces
				j=j-1
				i=i-1
				a=falso
			FinSi
			
		Fin Mientras
		
Fin Funcion



Funcion  retorno2=comprobar2 ( M, long,muestra )
	
	Definir retorno2,a como logico
	Definir i,j,x,p Como Entero
	Definir va Como Caracter
	retorno2=Falso
	
	i=0
	j=raiz(long)-1
	a=Verdadero
	x=i+1
	p=j-1
	Mientras M(i,j)=M(x,p) y i<raiz(long) y a=Verdadero Hacer
		
		i=i+1
		j=j-1
		x=i+1
		p=j-1
		
		si x=raiz(long)  Entonces
			retorno2=Verdadero
		FinSi
		
		si x=raiz(long) Entonces
			x=i-1
			p=j+1
			
			a=falso
		FinSi
		
	Fin Mientras
	
	
Fin Funcion



Funcion calculo ( M, long,muestra)
	
	Definir i,j,n Como Entero
	
	n=-1
	para i=0 hasta raiz(long)-1 Hacer
		para j=0 hasta raiz(long)-1 Hacer
			
			n=n+1
			M(i,j)=Subcadena(muestra,n,n)
			
			Escribir M(i,j) Sin Saltar
		FinPara
		
		Escribir ""
		
	FinPara
	

Fin Funcion





Algoritmo sin_titulo
	
	Escribir "ANALIZANDO MUESTRA....."
	
	Definir muestra,M Como caracter
	Definir long,P1,i Como Entero
	
	muestra="ACDDCADBCDABDBBA"
	muestra="DDDDDADBd"
	
	muestra=Minusculas(muestra)
	
	long=Longitud(muestra)

	Dimension M(raiz(long),raiz(long))
	
	
	
	si raiz(long)=(3) o raiz(long)=4 o raiz(long)=37 Entonces
		
		calculo(M, long,muestra)
		
		escribir comprobar(M, long,muestra)
		
		escribir comprobar2( M, long,muestra )
		
		si comprobar(M, long,muestra)=Verdadero y comprobar2( M, long,muestra )= Verdadero Entonces
			
			Escribir "Se ha detectado el gen Z!!"
		SiNo
			Escribir "Que pena!"
			
		FinSi
		
		
	SiNo
		Escribir "La muestra no es valida"
	FinSi
	
	
FinAlgoritmo


