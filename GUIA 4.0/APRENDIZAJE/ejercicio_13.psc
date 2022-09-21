Algoritmo sin_titulo
	
	Definir ingresa,m,n,i,j,suma,suma1,magica,magica2 Como entero 
	Definir entra Como Logico
	
	Escribir "ingresa el tamaño de la matriz"
	leer m
	
	n=m
	
	Dimension magica(m,n)
	Dimension magica2(m,n)
	Dimension suma(m)
	Dimension suma1(m)
	
	// LLENANDO VALORES EN LA PRIMERA MATRIZ  : magica
	// Sumando LOS VALORES HORIZONTALES
	
	Para i<-0 Hasta m-1  Hacer
		suma(i)=0
		Para j<-0 Hasta n-1  Hacer
			
			escribir "escribe un numero entre 1 y 10"
			escribir "matriz: " i "-" j
			Repetir
				entra=Falso
				
				leer magica(i,j)
				
			
				si magica(i,j)>0 y magica(i,j)<10 Entonces
					entra=Verdadero
				FinSi
	
			Mientras Que entra=falso
			
			
		
			suma(i)=magica(i,j)+suma(i)
			
			
		Fin Para
	Fin Para
	
	
	
	// LLENANDO VALORES EN LA SEGUNDA MATRIZ  : magica2
	
	Para i<-0 Hasta m-1  Hacer
		Para j<-0 Hasta n-1  Hacer
			
			magica2(j,i)=magica(i,j)
		
		FinPara
		
	Fin Para
	
	// Sumando LOS VALORES VERTICALES
	
	Para i<-0 Hasta m-1  Hacer
		suma1(i)=0
		Para j<-0 Hasta n-1  Hacer
			
			suma1(i)=magica2(i,j) + suma1(i)
		
		FinPara
		
	Fin Para
	
	
	
	// VERIFICANDO SI CADA FILA Y COLUMNA SUMAN IGUAL
	

	Definir comparador Como Entero
	Definir resultado Como Logico
	
	
	comparador=suma1(0)  // para que en cada "para" se haga una comparación con este"
	
	Para i<-0 Hasta m-1  Hacer
		
		si suma(i)=comparador y suma1(i)=comparador Entonces
			
			resultado=Verdadero
			
		SiNo
			
			resultado=Falso
			
		FinSi
			
	FinPara
	
	si resultado=Verdadero Entonces
		Escribir "FELICIDADES, ES UN CUADRADO MÁGICO!! "
	SiNo
		Escribir "no es un cuadro mágico :( "
	FinSi
	
	
	
FinAlgoritmo

// aquí duda DEL VIDEO 2 DE EGG : NO QUEDARÍA LIBRE LOS ESPACIO 0.2 Y 1.2 ?  YA QUE EN UN PRINCIPIO ES UN 2X3 Y LUEGO UN 3X2 
//pregunta resuelta 