Algoritmo sin_titulo
	
	Escribir "VENTAS DE LA SEMANA"
	
	Definir M,V,n,i,j,mayor,suma,posicion_representante Como Entero
	
	Dimension M(4,5), V(4)
	
	n=0
	suma=0
	
	

	
//	Para i<-0 Hasta 4 Hacer
//		
//		Para j<-0 Hasta 3 Hacer
//			Leer M(j,i)
//		finpara
//	FinPara
	
	Escribir "" 
	Escribir "                     N - S - E - O - C "   //Norte, Sur, Este, Oeste y Centro.
	
	Para i<-0 Hasta 3 Hacer
		
		Escribir " REPRESENTANTE " i+1 "  =  " Sin Saltar
		V(i)=0
		Para j<-0 Hasta 4 Hacer
			
			
			M(i,j)=azar(10)
			
			V(i)=M(i,j)+V(i)             // suma total de cada REPRESENTANTE
			
			Escribir M(i,j) " - "Sin Saltar
		FinPara
		
		
		
		si i=0 Entonces
			
			mayor=V(i)
			posicion_representante=i    
			
		sino
			si V(i)>mayor Entonces
				
				mayor=V(i)                     // motno del mayor venta de todos los  REPRESENTANTEs
				
				posicion_representante=i       // que representante vendió más         
				
			FinSi
			
		FinSi
		
		Escribir "-> " V(i)
		
		
		si i=3 Entonces
//			Escribir "La mayor venta es: " mayor
//			Escribir "Es el REPRESENTANTE " posicion_representante+1
		FinSi
		
	FinPara
	
	
	Escribir ("                     =    =    =    =    =")
	
	
	Definir V2,posicion_zona Como Entero
	
	Dimension V2(5)
	
	
	Para i<-0 Hasta 4 Hacer
		
		
		
		V2(i)=0
		Para j<-0 Hasta 3 Hacer
			
			V2(i)=M(j,i)+V2(i)     // suma total de cada ZONA DE VENTA
			
		FinPara
		
	
		
		si i=0 Entonces
			
			mayor=V2(i)
			
			posicion_zona=i          
		sino
			si V2(i)>mayor Entonces
				
				mayor=V2(i)            // motno de la venta de la ZONA que vendió más
				posicion_zona=i        // EN QUE ZONA DE VENDIÓ MÁS
			FinSi  
			
		FinSi
		
	FinPara
	
	Escribir "                     " Sin Saltar
	Para i<-0 Hasta 4 Hacer 
		Escribir  V2(i) " - " Sin Saltar
	FinPara
	Escribir ""
	Escribir ""
	
//	Escribir "el MONTO mayor de todas las ZONAS es: " mayor
//	Escribir "LA ZONA QUE VENDIÓ MÁS ES: " posicion_zona+1
	
	
	
	Escribir "INTRODUZCA QUE ZONA QUIERE SABER SU VENTA TOTAL"
	Escribir "1-NORTE"
	Escribir "2-SUR"
	Escribir "3-ESTE"
	Escribir "4-OESTE"
	Escribir "5-CENTRO"
	
	Definir resp_ZONA Como Entero
	leer resp_ZONA
	
	Escribir "la venta total de la zona elegida es: " V2(resp_ZONA-1)
	
	
	Escribir "INTRODZCA EL VENDEDOR AL QUE QUIERE SABER SUS VENTAS EN CADA ZONA"
	Escribir "1-REPRESENTANTE 1"
	Escribir "2-REPRESENTANTE 2"
	Escribir "3-REPRESENTANTE 3"
	Escribir "4-REPRESENTANTE 4"
	
	Definir resp_RE Como Entero
	leer resp_RE 
	
	Escribir "ZONA NORTE: " M(resp_RE-1,0)
	Escribir "ZONA SUR: " M(resp_RE-1,1)
	Escribir "ZONA ESTE: " M(resp_RE-1,2)
	Escribir "ZONA NORTE: " M(resp_RE-1,3)
	Escribir "ZONA NORTE: " M(resp_RE-1,4)
	
	Escribir ""
	Escribir "EL TOTAL DE VENTAS DE TODOS LOS REPRESENTANTES"
	Escribir "REPRESENTANTE 1: " V(0)
	Escribir "REPRESENTANTE 2: " V(1)
	Escribir "REPRESENTANTE 3: " V(2)
	Escribir "REPRESENTANTE 4: " V(3)
	
	
	
	
FinAlgoritmo



