//Condicional M�ltiple
//6. Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
Algoritmo EJERCICIO_6_GUIA_2_1_EXTRA
	Definir anho,dia, mes  Como entero
	
	
	escribir "ingrese un dia "
	leer dia
	Escribir "ingrese un mes "
	leer mes
	escribir "ingrese un a�o "
	leer anho 
	
	
	si  (dia < 31) Entonces
		Segun  ( mes )  Hacer
			1:
				Escribir dia, " de enero de " ,anho
			2:
				Escribir dia, " de febrero de " ,anho
			3:
				Escribir dia, " de marzo de " ,anho
			4:
				Escribir dia, " de abril de " ,anho
			5:
				Escribir dia, " de mayo de " ,anho
			6:
				Escribir dia, " de junio de " ,anho
		    7:
				Escribir dia, " de julio de " ,anho
			8:
				Escribir dia, " de agosto de " ,anho
			9:
				Escribir dia, " de septiembre de " ,anho
			10:
				Escribir dia, " de octubre de " ,anho
			11:
				Escribir dia, " de noviembre de " ,anho
			12:
				Escribir dia, " de diciembre de " ,anho
			De Otro Modo:
				escribir "ingrese una fecha valida" 
		Fin Segun
	sino	
	  escribir "ingrese una fecha valida" 
  FinSi
  
FinAlgoritmo
