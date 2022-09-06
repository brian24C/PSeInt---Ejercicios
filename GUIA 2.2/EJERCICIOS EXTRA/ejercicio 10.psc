Algoritmo sin_titulo
	
	Definir Al, num, num2 Como Entero
	
	Al=Aleatorio(1,10)
	num2=0
	Escribir Al
	
	Repetir
		Escribir "ingresa un numero"
		leer num	
		
		si num>Al Entonces
			Escribir "uy! te excediste"
		FinSi
		
		si num<Al Entonces
			Escribir "muy poquito!"
		FinSi
		
	Mientras Que num<>Al
	
	Escribir "LO LOGRASTE"
FinAlgoritmo
