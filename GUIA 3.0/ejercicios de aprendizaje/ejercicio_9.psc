
//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

//a e i o u
//@ # $ % *

//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.


SubProceso convertidor( palabra por Valor , codificado Por Referencia)
    
	Definir contar,i Como entero
	definir p Como Caracter
	
	contar=Longitud(palabra)
	
	codificado=""
	
	Para i<-1 Hasta contar  Hacer
		
		
		p=Subcadena(palabra,i-1,i-1)
		
		Segun p Hacer
			"a":
				codificado=Concatenar(codificado,"@")
			"e":
				codificado=Concatenar(codificado,"#")
			"i":
				codificado=Concatenar(codificado,"$")
			"o":
				codificado=Concatenar(codificado,"%")
			"u":
				codificado=Concatenar(codificado,"*")
			De Otro Modo:
				codificado=Concatenar(codificado,p)
				
		Fin Segun
		
	Fin Para
	
FinSubProceso

	


Algoritmo sin_titulo
	
	definir palabra, cifrado Como Caracter	
	
	escribir "ingresa una frase"
	leer palabra
	
	convertidor(palabra, cifrado)
	
	Escribir "el cifrado es " cifrado
	
FinAlgoritmo


