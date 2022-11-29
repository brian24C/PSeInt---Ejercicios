Algoritmo RellenarVector__
	Definir cantidad , vector como Entero
	Escribir Sin Saltar "Escribe la dimension de tu arreglo : "
	Leer cantidad
	
	Dimension vector[cantidad]
	
	
	Escribir "Ahora vamos a llenar el arreglo"
	
	Definir i ,elemento Como Entero
	
	Para i =0 hasta (cantidad-1) Hacer
		Escribir "Escribe el valor para cada elemento del arreglo : "
		Leer elemento 
		
		vector[i] = elemento
	FinPara
	
	Definir buscar Como Entero
	Escribir "Escribe un numero que quieras buscar en el arreglo"
	Leer buscar
	
	Definir contador Como Entero
	contador = 0
	Para i = 0 hasta (cantidad-1) Hacer
		Si vector[i] == buscar Entonces
			Escribir "El numero que buscaste se encuentra en el posicion " i " del arreglo"
			contador = contador +1
		FinSi
	
	FinPara
	
	Si contador = 0 Entonces
		Escribir "No se ha encontrado el numero que buscaste"
	SiNo
		Si contador>0 Entonces
			Escribir "El numero que buscaste se ha encontrado " contador " veces"
		FinSi
		
	FinSi
FinAlgoritmo


//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.