//Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
//Chequear que si N es impar se muestre un mensaje de error.


Funcion return <-suma(nume)
	
	Definir return Como Entero
	
	si nume=0 Entonces
		return=0
		
		
	SiNo
		
		si nume mod 2 =0 Entonces
			
			return = nume + suma(nume-1)
			
		sino 
			return=suma(nume-1)
			
		FinSi
		
			

	FinSi
	
	
Fin Funcion







Algoritmo sin_titulo
	
	Escribir " ingrese un numero"
	
	Definir num,total Como Entero
	leer num
	
	si num mod 2 = 0  Entonces
		total=suma(num)
		Escribir "la suma total de los pares de " num " es " total
		
	sino 
		
		Escribir "errror"
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
