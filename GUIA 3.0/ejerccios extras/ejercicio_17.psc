// num1  num2   suma
//  0     1      1       2       3      
//  1     1      2

SubProceso  fibonachi(ingresado,num1,num2,suma,inicio)
	
	num1=num2 //1                                                // 2  3   5
	num2=suma //2
	suma=num1+num2  //3											 
	
	
	inicio=1+inicio  //2                                                                              
	
	//  2 < 3
	si inicio<ingresado-2 Entonces
		
		fibonachi(ingresado,num1,num2,suma,inicio)
		
	SiNo
		
		Escribir suma
		
	FinSi
	
	
Finsubproceso





Algoritmo sin_titulo
	
	Escribir "FUNCION DE FIBONACHI"
	
	definir	ingresado,num1,num2,suma,inicio como real
	
	leer ingresado
	
	num1=0
	num2=1
	suma=1
	inicio=0
	
	si ingresado=1 o ingresado=2
		Escribir "1"
		
	sino 
		
		fibonachi(ingresado, num1,num2,suma,inicio)
		
	FinSi
	
	
FinAlgoritmo