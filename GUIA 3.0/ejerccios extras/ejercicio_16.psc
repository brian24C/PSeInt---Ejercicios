


Funcion return <- vuelta ( palabra )
	
	Definir return Como Caracter
	Definir long Como Entero
	
	long=Longitud(palabra)
	
	si long=1 Entonces
		return=Subcadena(palabra,long-1,long-1)
		
	sino 
		return=concatenar(Subcadena(palabra,long-1,long-1),  vuelta(Subcadena(palabra, 0,long-2)))
	FinSi
	
	
Fin Funcion




Algoritmo sin_titulo
	
	Definir  palabra, resultado Como Caracter
	
	Escribir "escriba una palabra"
	leer palabra
	
	resultado=vuelta(palabra)
	
	Escribir "la palabra volteada es: " resultado
	
FinAlgoritmo
