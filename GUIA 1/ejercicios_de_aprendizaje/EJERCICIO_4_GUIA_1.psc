//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo EJERCICIO_4_GUIA_1
	
	Definir combustibleCargados, kmRecorridos, consumo como real
	
	Escribir "ingrese la cantidad de combustible cargados en la estacion: "
	leer combustibleCargados
	
	Escribir "ingrese la cantidad de kilometros recorridos: "
	leer kmRecorridos
	
	consumo = (kmRecorridos/combustibleCargados)
	
	Escribir "su consumo fue de: " consumo " km/lt."
	
FinAlgoritmo
