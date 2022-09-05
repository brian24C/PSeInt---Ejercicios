Algoritmo ejercicio14
	
	Definir altura,i,t,conteo, conteo2 Como Entero
	
	
	Escribir "escriba una altura"
	leer altura
	
	
	conteo2=altura
	Para i<-1 Hasta altura  Hacer
		Para t<-1 Hasta altura Hacer
			
			si i>1 y t=conteo2  Entonces
				
				Escribir " " Sin Saltar
				conteo2=conteo2-1

			sino 
				
				si t>conteo2 Entonces
					Escribir " " Sin Saltar
					
				sino 
					Escribir "*" Sin Saltar
				FinSi
				
			FinSi
			
		Fin Para
		
		Escribir " "
	Fin Para
	
Fin Algoritmo
	