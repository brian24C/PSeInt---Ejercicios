Algoritmo ejemplo1
	Definir  i, contador Como real
	Definir  nombre_arreglo, frase,letra Como caracter
	Dimension nombre_arreglo(20)
	
	Escribir "ingrese un frase"
	leer frase
	
	Para i<-0 Hasta 19 Hacer 
		letra=subcadena(frase, i , i )
		
		si letra="" Entonces
			
			letra=" "
			
		FinSi
		
		nombre_arreglo(i)=letra
		Escribir "(" nombre_arreglo(i) ")" Sin Saltar
		
	FinPara
	
	Escribir " "
	
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
	

	Para i<-0 Hasta 19 Hacer 
		Escribir  "(" nombre_arreglo(i) ")"   Sin Saltar
	FinPara
	
	
FinAlgoritmo