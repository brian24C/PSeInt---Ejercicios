//Condicionales Anidados
//9. Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo EJERCICIO_9_GUIA_2_1_EXTRA
	
	definir anho Como Entero
	
	Escribir "ingrese un a�o "
	leer anho
	
	si (anho mod 4==0) Entonces
		si ((anho mod 100<>0) o (anho mod 400==0))
			Escribir "el a�o que ingreso " anho " es un a�o bisciesto"
		SiNo
			Escribir "el a�o " anho " no es bisciesto"
		FinSi
	SiNo
		Escribir "el a�o " anho " no es bisciesto"
	FinSi
FinAlgoritmo
