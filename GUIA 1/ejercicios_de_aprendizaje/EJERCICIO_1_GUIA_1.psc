//Conocido el n�mero en matem�tica PI, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio

Algoritmo EJERCICIO_1_GUIA_1
	
	definir radio, area, perimetro Como Real
	
	escribir "ingrese el radio de una circunferencia: "
	leer radio
	
	area = (pi*(radio^2))
	perimetro = (2 * PI * radio)
	
	escribir "el area es: ",area
	escribir "el perimetro es: ",perimetro
	
FinAlgoritmo
