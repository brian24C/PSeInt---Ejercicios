//Condicional Doble

//8. Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".

Algoritmo EJERCICIO_8_GUIA_2_1
	
	Definir frase, primera, ultima Como Caracter
	
	escribir "ingrese una frase: "
	leer frase
	frase = Minusculas(frase)
	primera = Subcadena(frase,0,0)
	ultima = Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)
	
	si (primera == ultima) Entonces
		escribir "correcto"
	sino 
		Escribir "incorrecto"
	FinSi
	
	
	
	
FinAlgoritmo
