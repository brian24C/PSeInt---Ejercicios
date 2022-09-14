
// 458
Funcion retorno <- sumaD ( num )
	
	Definir retorno Como real
	retorno=0
	
	Repetir
		retorno=num mod 10 + retorno
		num=trunc(num/10)
		
	Mientras Que num>0
	

Fin Funcion


Algoritmo sin_titulo
	
	Escribir "escribir un numero"
	Definir num,resultado Como real
	leer 	num
	
	resultado=sumaD(num)
	
	Escribir resultado
FinAlgoritmo

