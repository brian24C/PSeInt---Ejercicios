//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Algoritmo ejercicio13extras
	
	Definir palabra Como Caracter
	Definir i, num,total Como Entero
	
	Escribir "escribir una palabra"
	leer palabra
	
	num=longitud(palabra)
	
	total=num+1
	
	Para i<-1 Hasta total Hacer
		
		escribir subcadena(palabra, total-i, total-i) Sin Saltar
	Fin Para
	
FinAlgoritmo
