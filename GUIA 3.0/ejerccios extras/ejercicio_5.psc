Algoritmo sin_titulo
	//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	//Ejemplo: 25 = 2 + 5 = 7
	//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	definir numIngresado Como Entero
	escribir "ingresa un numero"
	leer numIngresado
	
	Escribir operandoDigitos(numIngresado)
FinAlgoritmo

Funcion sumaDigitos=operandoDigitos(numIngresado) 
	
	Definir sumaDigitos,longNumero,calculo,i Como Real
	definir palabra como cadena
	
	palabra=ConvertirATexto(numIngresado)
	longNumero=Longitud(palabra)
	calculo=0
	Para i<- 1 hasta longNumero Hacer
		//145-3 1-3
		//i=1
		//145/10 = 5
		//145/100 45/10 = 4
		// 145/1000 0.145/100
		
		
		si i=1 Entonces
			calculo = calculo +(numIngresado mod (10^i))
		SiNo
			si i=longNumero Entonces
				calculo = calculo +trunc(numIngresado/(10^(i-1)))
				
			sino 
				calculo = calculo +trunc((numIngresado mod (10^i))/10^(i-1))
			FinSi
			
		FinSi
		
		
		
	FinPara
	sumaDigitos=(calculo)
FinFuncion
	