Algoritmo sin_titulo
//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
	//	decimales
	
	definir numeroFrase como cadena
	escribir "escribe un numero que quieras volver entero"
	leer numeroFrase
	
	escribir "el numero que ingresaste es " convertirNumeros(numeroFrase)
	
FinAlgoritmo

funcion valorNumeros<-convertirNumeros(numeroFrase) 
	
	definir logFrase,i,fraseFinal,valorNumeros Como Entero
	definir valorNumeros2 como cadena
	fraseFinal=0
	valorNumeros=0
	valorNumeros2=""
	logfrase=Longitud(numeroFrase)
	
	para i<- 0 hasta logfrase Hacer
		
		valorNumeros2=valorNumeros2+Subcadena(numeroFrase,i,i)
		
				
		Segun valorNumeros2 Hacer
			" "o"y"o"s ":
				valorNumeros2=""
			"ciento":
				si fraseFinal=0 Entonces
					fraseFinal=fraseFinal+100
					valorNumeros2=""
				SiNo
					valorNumeros=valorNumeros
				FinSi
				
			"uno":
				fraseFinal=fraseFinal+1
				valorNumeros2=""
			"dos":
				fraseFinal=fraseFinal+2
				valorNumeros2=""
			"tres":
				fraseFinal=fraseFinal+3
				valorNumeros2=""
			"cuatro":
				fraseFinal=fraseFinal+4
				valorNumeros2=""
			"cinco":
				fraseFinal=fraseFinal+5
				valorNumeros2=""
			"seis":
				fraseFinal=fraseFinal+6
				valorNumeros2=""
			"siete":
				fraseFinal=fraseFinal+7
				valorNumeros2=""
			"ocho":
				fraseFinal=fraseFinal+8
				valorNumeros2=""
			"nueve":
				fraseFinal=fraseFinal+9
				valorNumeros2=""
			"doscientos":
				fraseFinal=fraseFinal+200
				valorNumeros2=""
			"trescientos":
				fraseFinal=fraseFinal+300
				valorNumeros2=""
			"cuatrocientos":
				fraseFinal=fraseFinal+400
				valorNumeros2=""
			"quinientos":
				fraseFinal=fraseFinal+500
				valorNumeros2=""
			"seiscientos":
				fraseFinal=fraseFinal+600
				valorNumeros2=""
			"setecientos":
				fraseFinal=fraseFinal+700
				valorNumeros2=""
			"ochocientos":
				fraseFinal=fraseFinal+800
				valorNumeros2=""
			"novecientos":
				fraseFinal=fraseFinal+900
				valorNumeros2=""
			"diez":
				fraseFinal=fraseFinal+10
				valorNumeros2=""
			"veinti","veinte":
				fraseFinal=fraseFinal+20
				valorNumeros2=""
			"treinta":
				fraseFinal=fraseFinal+30
				valorNumeros2=""
			"cuarenta":
				fraseFinal=fraseFinal+40
				valorNumeros2=""
			"cincuenta":
				fraseFinal=fraseFinal+50
				valorNumeros2=""
			"sesenta":
				fraseFinal=fraseFinal+60
				valorNumeros2=""
			"setenta":
				fraseFinal=fraseFinal+70
				valorNumeros2=""
			"ochenta":
				fraseFinal=fraseFinal+80
				valorNumeros2=""
			"noventa":
				fraseFinal=fraseFinal+90
				valorNumeros2=""
			De Otro Modo:
				
		Fin Segun
		
		
	FinPara
	
//	si Longitud(fraseFinal)<3 Entonces
//		fraseFinal=fraseFinal+"0"
//	FinSi
	
	valorNumeros=fraseFinal
FinFuncion
	