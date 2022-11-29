Algoritmo sin_titulo
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n
	//	distintos de n. El valor de n debe ser ingresado por el usuario.
	
	definir n Como Entero
	escribir "escribe un numero para conocer sus divisores"
	leer n
	
	Escribir "esta es la cantidad de divisores de el numero que ingresaste ", dividir(n)
FinAlgoritmo

Funcion divisores<-dividir(n)
	definir divisores,i como entero
	divisores=0
	
	Para i <- 1 hasta  n Hacer
		si n mod i = 0 Entonces
			divisores=divisores+1
		FinSi
		
	FinPara
	
	divisores=divisores-1
FinFuncion
	