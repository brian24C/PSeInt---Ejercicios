//Condicional Doble
//5. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//		es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//	programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//		Concatenar() de PseInt.

Algoritmo EJERCICIO_5_GUIA_2_1
	
	definir palabra  Como Caracter
	definir cuatro Como Real
	escribir "ingrese una palabra"
	leer palabra
	
	cuatro = longitud(palabra)
	
	Si (cuatro == 4) Entonces
		
		Escribir concatenar(palabra, '!')
	SiNo
		Escribir Concatenar(palabra, '?')
	Fin Si
	
FinAlgoritmo
