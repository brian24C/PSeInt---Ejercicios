//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.



Algoritmo ejercicio11
	
	Definir i, n como entero
	
	n=0
	
	Para i<-1 Hasta 100 Hacer
		si i mod 2 = 0 o i mod 3 =0 Entonces
			n=1+n
		FinSi
	Fin Para
	
	Escribir n
FinAlgoritmo
