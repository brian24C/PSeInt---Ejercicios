Algoritmo Ejercicio5_guia2_2
	Definir NumMax, NumMin, NumInc, suma, Contador Como Entero
	NumMax = 0
	NumMin = 1000
	Contador = 0
	suma = 0
	Escribir "Ingrese un numero el cual sea 0 si quiere terminar el proceso"
	Hacer
		Leer NumInc
		Si NumInc > NumMax Entonces
			NumMax = NumInc
			
		FinSi
		
		si NumInc <> 0  Entonces
			Si NumInc < NumMin Entonces
				NumMin = NumInc
			FinSi
			
		FinSi
	
		suma = suma + NumInc
		Contador = Contador + 1
		Escribir "Ingrese otro numero"
		
	Mientras Que NumInc <> 0
	Escribir "El numero minimo es: " NumMin
	Escribir "El numero maximo es: " NumMax
	Escribir "el promedio es: " suma / (Contador -1)
FinAlgoritmo