Algoritmo ejercicio14
	
	Definir altura,i,t,conteo Como Entero
	
	
	Escribir "escriba una altura"
	leer altura
	
	
	conteo=altura
	Para i<-1 Hasta altura  Hacer
		Para t<-1 Hasta altura Hacer
			
			si i>1 y t=conteo  Entonces
				
				Escribir " " Sin Saltar
				conteo=conteo-1

			sino 
				
				si t>conteo Entonces
					Escribir " " Sin Saltar
					
				sino 
					Escribir "*" Sin Saltar
				FinSi
				
			FinSi
			
		Fin Para
		
		Escribir " "
	Fin Para
	
Fin Algoritmo
	