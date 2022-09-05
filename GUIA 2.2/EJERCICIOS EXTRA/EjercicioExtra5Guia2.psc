Algoritmo sin_titulo
	
	definir num,conteo Como real
	
	leer num	
	conteo=0
	
	Mientras num>0 Hacer
		num=trunc(num/10)
		conteo=conteo+1
	Fin Mientras
	
	Escribir "tiene " conteo" digitos"
FinAlgoritmo
