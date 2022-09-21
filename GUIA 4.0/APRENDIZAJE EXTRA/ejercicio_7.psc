Funcion retorno <- sumaT ( colocar, n, cantidad)
	
	Definir retorno,prueba Como Entero
	
	prueba=4
	
	si n=cantidad Entonces
		
		retorno=0
	sino
		
		leer colocar(n)
		retorno=colocar(n) + sumaT( colocar , n+1 , cantidad) 
		
	FinSi
	

	
Fin Funcion

Algoritmo sin_titulo
	
	Definir resultado, cantidad,colocar,n,prueba Como Entero
	Escribir "escribe la cantidad de numero que quieres sumar"
	leer cantidad
	n=0
	prueba=1
	Dimension colocar(cantidad)
	
	Escribir "escribe " cantidad " numeros "
	
	resultado=sumaT(colocar, n, cantidad)
	
	Escribir "tu suma es: " resultado
	
	
	// CURIOSO: las dimensiones no necesitan inicializarse y las variables de las dimensiones son globales ya que pueden llamarse fuera de la Funcion 
	Escribir colocar(1)
	Escribir colocar(2)
	
	// en el caso de esta variable "prueba" pues no se puede llamar de la funcion
	Escribir "prueba:"  prueba
FinAlgoritmo


