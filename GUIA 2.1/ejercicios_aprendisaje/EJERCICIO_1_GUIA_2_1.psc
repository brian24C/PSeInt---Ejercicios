//Condici�n Simple
//1. Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//	usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//		mostrar un mensaje por pantalla indic�ndolo.
Algoritmo EJERCICIO_1_GUIA_2_1
	definir sueldoActual, sueldoMinimo Como Real
	
	Escribir "ingrese el sueldo actual: "
	leer sueldoActual
	
	Escribir "ingrese el sueldo minimo: "
	leer sueldoMinimo
	
	si sueldoActual > sueldoMinimo Entonces
		escribir " su sueldo actual es mayor al minimo"
	FinSi
	
FinAlgoritmo
