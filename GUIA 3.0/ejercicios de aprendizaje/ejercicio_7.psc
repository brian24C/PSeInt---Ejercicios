
//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


Algoritmo sin_titulo
	
	Definir nDias Como Entero
	
	Escribir "Escriba el numero de dias"
	leer nDias
	
	calculoTemp(nDias)
	
	
	
FinAlgoritmo


SubProceso calculoTemp(  nDias por Valor )
	
	Definir i,Max,Min,promedio Como Entero
	
	Para i<-1 Hasta nDias  Hacer
		
		Escribir "escriba la temperatura maxima del día: " i
		Leer Max
		
		Escribir "escriba la temperatura Mínima del día: " i
		Leer Min
		
		promedio=(Max+Min)/2
		
		Escribir "su promedio es " promedio
		
	Fin Para
	
    
FinSubProceso