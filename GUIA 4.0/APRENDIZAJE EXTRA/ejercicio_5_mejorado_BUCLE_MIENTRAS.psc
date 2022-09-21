
SubProceso paso1(conc Por referencia,frase, nombre_arreglo)   // por referencia para que utilizar el "conc" en el algoritmo
	
	Definir  i Como real
	Definir letra Como caracter
	
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
	
FinSubProceso



SubProceso paso2(conc por referencia,nombre_arreglo,conc2 Por Referencia)
	
	Definir ingreso, letra Como Caracter
	Definir posicion, izquierda, derecha,una_vez, i como entero
	
	
	Escribir "ingrese una letra"
	leer ingreso
	Escribir "ingrese la posicion que quiere ingresar la letra"
	leer posicion
	
	izquierda=30  // izquierda debería emepzar con un valor mayor a 20 porque si yo escribo la frase "hola mundo cruel" pos: 3 , entonces no entrará en el "si" de la linea 55 porque no hay un espacio en blanco hacia la izquierda 
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
		
		
		conc2=""
		
		Para i<-0 Hasta 19  Hacer
			
			si i>posicion Entonces
				
				
				letra=subcadena(conc, i -1 , i -1 )
				
				si letra="" Entonces
					
					letra=" "
					
				FinSi
				
				conc2=Concatenar(conc2,letra)
				nombre_arreglo(i)=letra
				
			SiNo
				
				letra=subcadena(conc, i , i )
				
				si i=posicion Entonces
					
					nombre_arreglo(i)=ingreso
					conc2=Concatenar(conc2,ingreso)
					
					
				SiNo
					
					nombre_arreglo(i)=letra
					conc2=Concatenar(conc2,letra)
					
					
					
				FinSi
				
			finsi
			
		FinPara
		
		conc=""
		
		
		si izquierda<derecha Entonces
			
			Para i<-0 Hasta 19  Hacer
				
				letra=subcadena(conc2, i +1 , i +1 )
				
				si letra="" Entonces
					
					letra=" "
					
				FinSi
				
				conc=Concatenar(conc,letra)
				nombre_arreglo(i)=letra
				
			FinPara
			
			Escribir conc
			                     
			
		sino 
			
			Escribir conc2
			conc=conc2  // pongo esto para que en la linea 195 pueda llamar solo a la variable "conc"
			
		FinSi
		
		
		
		
	SiNo
		
		nombre_arreglo(posicion)=ingreso
		
		conc=""
		
		Para i<-0 Hasta 19 Hacer 
				letra=nombre_arreglo(i)
				conc=Concatenar(conc,letra)
		FinPara
		
		
	FinSi
	
FinSubProceso





Algoritmo ejemplo1ggg
	Definir  i, contador Como real
	Definir  nombre_arreglo, frase,letra,conc,conc2 Como caracter
	Dimension nombre_arreglo(20)
	
	Escribir "ingrese un frase"
	leer frase
	conc=""
	
	// nos imprime la frase ingresada
	
	paso1(conc,frase, nombre_arreglo)
	
	Definir respuesta Como Caracter
	Definir vuelta Como Logico
	
	Repetir
		
		// el "conc2" es en caso se tenga que desplazar la frase 
		paso2(conc,nombre_arreglo,conc2 )
		
		
		Escribir  conc
		
		
		
		Escribir "Desea ingresar otra letra? (escriba °y° para sí y cualquier tecla para cancelar)"
		leer respuesta
		
		si minusculas(respuesta)="y" Entonces
			
			vuelta=Verdadero
			
		SiNo
			vuelta=Falso
			
		FinSi
		
		
	Mientras Que vuelta=Verdadero
	
	
FinAlgoritmo
