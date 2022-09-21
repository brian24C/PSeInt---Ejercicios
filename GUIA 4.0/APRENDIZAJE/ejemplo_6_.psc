Algoritmo ejemplo1
	Definir  i, contador Como real
	Definir  nombre_arreglo, frase,letra,conc Como caracter
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
	
	Escribir "ingrese una letra"
	leer ingreso
	Escribir "ingrese la posicion que quiere ingresar la letra"
	leer posicion

	
	letra=nombre_arreglo(posicion)
	
	si letra<>" "  Entonces
		
		
		Escribir "el espacio está ocupado"
	
		
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