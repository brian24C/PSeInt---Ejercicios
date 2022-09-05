Algoritmo sin_titulo
	
	Definir num,suma Como Entero
	Definir respuesta como caracter
	
	suma=0
	Repetir
		Escribir "ingrese un número"
		leer num
		Escribir "desea ingresar otro número?"
		leer respuesta
		
		suma=suma+num
		
		
	Mientras Que minusculas(respuesta)="y" y num>=0
	
	si num<0 Entonces
		Escribir "solo se permiten números positivos"
	FinSi

	
	Escribir "tu suma total de numeros es " suma
	
	
	
FinAlgoritmo
