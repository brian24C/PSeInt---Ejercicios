//Bucle "Mientras"
//1. Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//		se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo EJERCICIO_1_GUIA_2_2
	definir nota Como Entero
	escribir "ingrese una nota"
	leer nota
	mientras (nota <0) o (nota >10) Hacer
		escribir "ingrese la nota nuevamente"
		leer nota
	FinMientras
	escribir "la nota es: " nota
	
FinAlgoritmo
