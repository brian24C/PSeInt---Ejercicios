Algoritmo ejemplo1ggg
	Definir  i, contador Como real
	Definir  nombre_arreglo, frase,letra,conc,conc2 Como caracter
	Dimension nombre_arreglo(20)
	
	Escribir "ingrese un frase"
	leer frase
	conc=""
	
	Para i<-0 Hasta 19 Hacer 
		letra=subcadena(frase, i , i )
		
		si letra="" Entonces
			
			letra=" "
			
		FinSi
		
		nombre_arreglo(i)=letra
		conc=Concatenar(conc,letra)
		
		//		si i=19 entonces
		//			Escribir nombre_arreglo(i)
		//			contador=Longitud(nombre_arreglo(i))
		//			Escribir contador
		//		finsi
	FinPara
	
	Escribir  conc
	
	
	
	Definir ingreso Como Caracter
	Definir posicion Como Entero
	Definir izquierda, derecha,una_vez como entero
	Definir unico como logico
	
	Escribir "ingrese una letra"
	leer ingreso
	Escribir "ingrese la posicion que quiere ingresar la letra"
	leer posicion
	
	izquierda=0
	derecha=0
	
	
	
	
	letra=nombre_arreglo(posicion)
	
	si letra<>" "  Entonces
		
		una_vez=1
		
		Para i<-posicion Hasta 0 Con Paso -1 Hacer
			
			si Subcadena(conc,i,i)=" "  y una_vez=1 Entonces
				izquierda=posicion-i
				una_vez=2
				Escribir izquierda
			FinSi
			
		FinPara
		
		una_vez=1
		
		Para i<-posicion Hasta 19  Hacer
			
			si Subcadena(conc,i,i)=" " y una_vez=1 Entonces
				derecha=-(posicion - i)
				una_vez=2
				Escribir derecha
			FinSi
			
			
		FinPara
		
		// DARLE NUEVOS VALORES A LOS VECTORES
		
		conc=""
		
		
		
		
		Para i<-0 Hasta 19  Hacer
			
			si i>posicion Entonces
				
				
				letra=subcadena(frase, i -1 , i -1 )
				
				si letra="" Entonces
					
					letra=" "
					
				FinSi
				
				conc=Concatenar(conc,letra)
				nombre_arreglo(i)=letra
				
			SiNo
				
				letra=subcadena(frase, i , i )
				
				si i=posicion Entonces
					
					nombre_arreglo(i)=ingreso
					conc=Concatenar(conc,ingreso)
					
					
				SiNo
					
					nombre_arreglo(i)=letra
					conc=Concatenar(conc,letra)
					
					
					
				FinSi
				
			finsi
			
		FinPara
		
		
		conc2=""
		
		si izquierda<derecha Entonces
			
			Para i<-0 Hasta 19  Hacer
				
				letra=subcadena(conc, i +1 , i +1 )
				
				
				
				si letra="" Entonces
					
					letra=" "
					
				FinSi
				
				conc2=Concatenar(conc2,letra)
				nombre_arreglo(i)=letra
				
			FinPara
			
		FinSi
		
		
		
		
	SiNo
		
		nombre_arreglo(posicion)=ingreso
		
		
	FinSi
	
	conc=""
	
	Para i<-0 Hasta 19 Hacer 
		letra=nombre_arreglo(i)
		conc=Concatenar(conc,letra)
	FinPara
	
	Escribir  conc
	
FinAlgoritmo
