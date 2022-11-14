Algoritmo ej13extrafechaanterior
	//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
	//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
	//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
	//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
		definir dia, mes, an Como Entero
		escribir 'ingrese un dia'
		leer dia
		escribir 'ingrese un mes'
		leer mes
		escribir 'ingrese un año'
		leer an
		escribir ' la fecha ingresada fue: ' dia,'/',mes,'/',an
		
		diaAnterior(dia,mes,an)
		
FinAlgoritmo

SubProceso diaAnterior(dia, mes, an)
	definir fecha Como Logico
	
	si dia == 1 entonces 
		fecha = f(an)
		mes= mes-1
		dia = cuantosDiasTiene(mes,fecha)
		si mes=0 Entonces
			mes=12
		FinSi
		si mes == 1 Entonces
			an = an - 1

		FinSi
		si dia=0 Entonces
			dia=31
		FinSi
	SiNo
		dia = dia -1
		
		
	FinSi
	escribir ' el dia anterior fue: ' dia,'/',mes,'/',an
FinSubProceso

funcion diasMes <- cuantosDiasTiene(mes, fecha)
	definir diasMes como entero
	
	segun mes Hacer
		1 o 3 o 5 o 7 o 8 o 10 o 12 : 
			diasMes = 31
		4 o 6 o 9 o 11 : 
			diasMes = 30
		2: 
			si fecha == verdadero Entonces
				diasMes = 29
			SiNo
				diasMes = 28
			FinSi
	FinSegun
	
FinFuncion

funcion fecha <- f(an)
	definir fecha como logico
	si an mod 400 = 0 o (an mod 100 <> 0 y an mod 4 = 0)  Entonces
		fecha =  verdadero
	sino 
		fecha =  falso
	FinSi
FinFuncion
