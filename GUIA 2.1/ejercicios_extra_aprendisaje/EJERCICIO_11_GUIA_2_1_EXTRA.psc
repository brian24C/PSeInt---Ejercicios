//	Condicionales Anidados

//	11. El promedio de los trabajos pr�cticos de un curso se calcula en base a cuatro notas de las
//	cuales se elimina la nota menor y se promedian las tres notas m�s altas. Escriba un
//	programa que determine cu�l es la nota eliminada y el promedio de los trabajos pr�cticos
//	de un estudiante.

Algoritmo EJERCICIO_11_GUIA_2_1_EXTRA
	definir nota1, nota2, nota3, nota4, promedio, suma_de_mayores Como Real
	
	Escribir "ingrese la nota 1"
	leer nota1
	Escribir "ingrese la nota 2"
	leer nota2
	Escribir "ingrese la nota 3"
	leer nota3
	Escribir "ingrese la nota 4"
	leer nota4
	
	si (nota1< nota2) y (nota1<nota3) y (nota1<nota4) Entonces
		
		suma_de_mayores = (nota2+nota3+nota4)
		promedio = (mayor/3)
		escribir "su promedio es de " promedio

	SiNo
		si (nota2< nota3) y (nota2<nota1) y (nota2<nota4)  entonces
			suma_de_mayores= nota3+nota4+nota1
			promedio=suma_de_mayores/3
			
			escribir "su promedio es de" promedio
			
		SiNo 
			si (nota3< nota1) y (nota3<nota2) y (nota3<nota4) Entonces
				suma_de_mayores=(nota1+nota2+nota4)
				promedio=suma_de_mayores/3
				
				escribir "su promedio es de" promedio
				
			sino 
				suma_de_mayores=(nota2+nota3+nota1)
				promedio=suma_de_mayores/3
				
				escribir "su promedio es de" promedio
			
			FinSi
			
		
		FinSi
		
	
	FinSi
	
	
	
FinAlgoritmo
