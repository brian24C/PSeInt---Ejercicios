//
//"  Salida de un laberinto": Se trata de encontrar un camino que nos permita salir de un 
//	laberinto definido en una matriz NxN. Para movernos por el laberinto, sólo podemos 
//	pasar de una casilla a otra que sea adyacente a la primera y no esté marcada como 
//	una casilla prohibida (esto es, las casillas prohibidas determinan las paredes que 
//	forman el laberinto). 
//	
//			*Se comienza en la casilla (0,0) y se termina en la casilla (N-1, N-1) 
//			*Nos movemos a una celda adyacente si esto es posible. 
//			*Cuando llegamos a una situación en la que no podemos realizar ningún 
//			movimiento retrocedemos sobre nuestros pasos y buscamos un camino alternativo






SubProceso  PINTAR_PANTALLA(tam,PINTAR_1) //pinta en la pantalla y asigna valores a la matriz con "o" y "p" al comienzo
	
	Definir i,j Como Entero
	
	Para i<-0 Hasta tam-1 hacer
		Para j<-0 Hasta tam-1 hacer
			
			PINTAR_1(i,j)=" o "
			
			si j=0 y i=0 Entonces
				PINTAR_1(i,j)=" G "
				
			FinSi
			
			si j=tam-1 y i=tam-1 Entonces
				PINTAR_1(i,j)=" T "
			FinSi
			Escribir PINTAR_1(i,j) Sin Saltar
		FinPara
		Escribir " "
	Fin Para
	
	
FinSubProceso



SubProceso  solo_pintar(tam,PINTAR_1)  //solo pinta en la pantalla
	
	Definir i,j Como Entero
	
	Para i<-0 Hasta tam-1 hacer
		Para j<-0 Hasta tam-1 hacer
			Escribir PINTAR_1(i,j) Sin Saltar
		FinPara
		Escribir " "
	Fin Para
	
FinSubProceso


SubProceso  DEFINIR_PAREDES(tam,PINTAR_1)
	
	
	DEFINIR i,j Como Entero
	Definir letra,LAB Como Caracter
	
	Dimension  LAB(10)
	LAB(0)="GoXXXXXXXX"
	LAB(1)="XoXooooooX"
	LAB(2)="XoXXXXXXoX"
	LAB(3)="XooooooooX"
	LAB(4)="XoXXXXXoXX"
	LAB(5)="XoooooooXX"
	LAB(6)="XoXXoXXXXX"
	LAB(7)="XoXXoXXXXX"
	LAB(8)="XoXXoXXXXX"
	LAB(9)="XXXXoooooT"
	
	
	para i = 0 hasta tam-1
		para j = 0 hasta tam-1
	
			letra=Subcadena(LAB(i),j,j)
			PINTAR_1(i,j)=" " + Subcadena(LAB(i),j,j) + " "
			
			si i=tam-1 y j=tam-1 Entonces
				PINTAR_1(i,j)=" T "
			FinSi
			
		FinPara
	FinPara
	
	
//	DEFINIR i,j,menos,alea Como Entero
//	menos=tam-1
//	
//	
//	para i = 0 hasta tam-1
//		para j = 0 hasta tam-1
//			
//			si i=0 o i=tam-1 o j=0 o j=tam-1 Entonces
//				
//				PINTAR_1(i,j)=" X "
//				
//			FinSi
//			
//			si i>1 y j<tam-2 y j>1 y i<tam-2  o (i=trunc((tam)/2) y j=tam-2) Entonces
//				PINTAR_1(i,j)=" X "
//			FinSi
//			
//			
//			si i=trunc((tam)/2) y j>1 y j<tam-3 Entonces
//				PINTAR_1(i,j)=" o "
//				
//			FinSi
//			
//			
//			si i=tam-1 y j=tam-2 Entonces
//				
//				PINTAR_1(i,j)=" o "
//			FinSi
//			
//			si j=0 y i=1 Entonces
//				PINTAR_1(i,j)=" G "
//				
//			FinSi
//			
//			si j=tam-1 y i=tam-1 Entonces
//				PINTAR_1(i,j)=" T "
//			FinSi
//		FinPara
//		
//		
//	FinPara
	
FinSubProceso


SubProceso  PRESIONAR(P1,P2,PX Por Referencia,PY Por Referencia,signo Por Referencia)
	
	Definir eleccion Como Caracter
	
	Escribir "Escribe una A S D W para moverte"
	leer eleccion
	eleccion=Minusculas(eleccion)
	
	Segun eleccion Hacer
		"a":
			PX=P1
			PY=P2-1
			signo=" < "
		"s":
			PX=P1+1
			PY=P2
			signo=" v "
		"d":
			PX=P1
			PY=P2+1
			signo=" > "
			
		"w":
			PX=P1-1
			PY=P2
			signo=" 1 "
			
	Fin Segun
	
FinSubProceso

SubProceso  SEGUIMIENTO(tam,PINTAR_1)
	
	Definir PX,PY,P1,P2 Como Entero
	DEFINIR signo Como Caracter
	
	P1=0
	P2=0
	
	
	PRESIONAR(P1,P2,PX, PY,signo)
	
	
	//              ABAJO                 DERECHA           IZQUIERDA          ARRIBA   
	Mientras ((PX=P1+1 y PY=P2) o (PX=P1 Y PY=P2+1) O (PX=P1 Y PY=P2-1) O (PX=P1-1 Y PY=P2)) Y  (PINTAR_1(PX,PY)<>" X ") y PINTAR_1(PX,PY)<>" T "  Hacer // T DE triundo
		
		
		
		
		PINTAR_1(PX,PY)=signo // LO PONGO AL PRINCIPIO PORQUE DEBE DIBUJARME ANTES DE VOLVER A LEER PX Y PY
		
		
		
		solo_pintar(tam,PINTAR_1)   // funcion para solo pintar en la pantalla 
		
		
		
		P1=PX      // para que P1 tenga la posición anterior
		P2=PY
		
		
		PRESIONAR(P1,P2,PX, PY,signo)
		
		
		si PINTAR_1(PX,PY) <> " X "  Entonces   
			
			PINTAR_1(P1,P2)=" o " 
			
		FinSi
		
		
		//		si PINTAR_1(PX,PY) = " > " o PINTAR_1(PX,PY) = " < " o PINTAR_1(PX,PY) = " v " o PINTAR_1(PX,PY) = " 1 " o PINTAR_1(PX,PY) = " G " Entonces   
		//					PINTAR_1(P1,P2)=" o " 
		//					
		//				FinSi   // con este si lo que hago es no borrar las marcas que voy dejando mientras me desplazo por el laberinto
		//				
		
		
		
		
		
		
		si PINTAR_1(PX,PY)=" X " Entonces
			ESCRIBIR "CHOCASTE CONTRA LA PARED UU"
		FinSi
		
		SI PINTAR_1(PX,PY)=" T " Entonces
			ESCRIBIR  "GANASTE"
			
		FinSi
		
		
	Fin Mientras
	
	SI PINTAR_1(PX,PY)=" T " Entonces // es decir si es la última posición x=tam-1  y=tam-1
		
		
		solo_pintar(tam,PINTAR_1) // funcion para pintar en la pantalla
		
	FinSi
	
	
FinSubProceso



Algoritmo Laberinto
	
	Escribir "Defina el tamaño de la matriz"
	Definir tam,P_actual Como Entero
	Definir PINTAR_1, COMIENZA Como caracter
	
	leer tam
	Dimension PINTAR_1(tam,tam)
	
	
	Escribir "Comienzas en la posición: 0x0 "
	
	PINTAR_PANTALLA(tam,PINTAR_1)
	
	DEFINIR_PAREDES(tam,PINTAR_1)
	
	Escribir "CARGANDO JUEGO, CARGANDO PAREDES......."
	Escribir "ESCRIBE CUALQUIER LETRA PARA COMENZAR A JUGAR" Sin Saltar
	LEER COMIENZA
	
	solo_pintar(tam,PINTAR_1)
	
	Escribir "En que posición quieres moverte"
	
	SEGUIMIENTO(tam,PINTAR_1)
	
	

	
FinAlgoritmo
