
//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo sin_titulo
	
	Definir nDias Como Entero
	
	Escribir "Escriba el numero de dias"
	leer nDias
	
	calculoTemp(nDias)
	
	
	
FinAlgoritmo


SubProceso calculoTemp(  nDias por Valor )
	
	Definir i,Max,Min,promedio Como Entero
	
	Para i<-1 Hasta nDias  Hacer
		
		Escribir "escriba la temperatura maxima del d�a: " i
		Leer Max
		
		Escribir "escriba la temperatura M�nima del d�a: " i
		Leer Min
		
		promedio=(Max+Min)/2
		
		Escribir "su promedio es " promedio
		
	Fin Para
	
    
FinSubProceso