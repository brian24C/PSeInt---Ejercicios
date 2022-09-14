
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.


Funcion return <-averiguar(num)
	
    Definir n,num2,exponente, exponente2 Como Real
    definir return Como Logico
	n=0
	num2=num
	
	Repetir
		n=n+1
		num=trunc(num/10)
	Mientras Que num>0
	
	exponente=n
	Escribir exponente
	exponente2=0
	
	Repetir
		
		exponente=exponente-1
		exponente2=exponente2+1
		
		
		si (trunc(num2/(10^(exponente))) mod 10) = trunc( (num2 mod (10^exponente2))/10^(exponente2-1 ))Entonces
			return=Verdadero
			Escribir return
		sino 
			return=falso
			Escribir return
		FinSi
		
		
	Mientras Que return=Verdadero y exponente2<trunc(n/2)
	
FinFuncion

Algoritmo sin_titulo
	
	Definir num Como Entero
	Definir resultado como logico
	
	Escribir "Escriba un numero capicúa"
	leer num
	
	resultado=averiguar(num)
	
	Escribir "El numero es "  resultado
	
	
	
FinAlgoritmo
