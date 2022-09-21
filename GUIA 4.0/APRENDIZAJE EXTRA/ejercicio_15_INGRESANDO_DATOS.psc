Algoritmo sin_titulo
	
	Escribir "VENTAS DE LA SEMANA DE 5 PRODUCTOS"
	
	Definir M,V,n,i,j,mayor,suma,posicion_productos Como Entero
	
	Dimension M(5,5), V(5)
	
	n=0
	suma=0
	
	
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			
			Escribir "DATOS DEL dia " i+1 "-Producto " j+1 "-> "
			leer M(j,i)
		FinPara
	FinPara	
	
	
	
	
	
	
	
	Para i<-0 Hasta 4 Hacer
		
		// damos valores a la matriz "M" y al vector "V" en donde se almacenarán la suma de cada producto
		
		V(i)=0
		Para j<-0 Hasta 4 Hacer
			
			
			V(i)=M(i,j)+V(i) 
			
			Escribir M(i,j) " - "Sin Saltar
		FinPara
		
		
		
		si i=0 Entonces
			
			mayor=V(i)
			posicion_productos=i    // para poder saber la posicion del producto que se vendió mas en toda la semana
			
		sino
			si V(i)>mayor Entonces
				
				mayor=V(i)
				
				posicion_productos=i
				
			FinSi
			
		FinSi
		
		Escribir "-> " V(i)
		
		
		si i=4 Entonces
			Escribir "el mayor numero es: " mayor
			Escribir "Es el PRODUCTO " posicion_productos+1
		FinSi
		
	FinPara
	
	
	Escribir ("-------------------------------------------")
	
	
	Definir V2,posicion_dias Como Entero
	
	Dimension V2(5)
	
	
	Para i<-0 Hasta 4 Hacer
		
		// vector "V2"  se almacenarán la suma de cada dia de la semana
		
		V2(i)=0
		Para j<-0 Hasta 4 Hacer
			
			V2(i)=M(j,i)+V2(i) 
			
			Escribir M(i,j) " - " Sin Saltar
			
		FinPara
		
		
		Escribir "-> " V(i)
		
		
		si i=0 Entonces
			
			mayor=V2(i)
			
			posicion_dias=i            // para saber la posicion del día que se vendío más
		sino
			si V2(i)>mayor Entonces
				
				mayor=V2(i)
				posicion_dias=i
			FinSi
			
		FinSi
		
		
	FinPara
	
	Escribir "S  - S  - S  - S  - S" 
	
	
	Para i<-0 Hasta 4 Hacer 
		Escribir  V2(i) " - " Sin Saltar
	FinPara
	Escribir ""
	
	Escribir "el mayor numero de cada día es: " mayor
	Escribir "Es el DIA " posicion_dias+1
	
	
	//-------------------------------------------------------------------
	
	// el mayor de cada producto
	
	Definir Mayor_Producto,posicionXproducto Como entero
	
	dimension Mayor_Producto(5)
	dimension posicionXproducto(5)
	
	Para i<-0 Hasta 4 Hacer 
		
		Mayor_Producto(i)=0
		
		Para j<-0 Hasta 4 Hacer
			
			
			
			si j=0 Entonces
				
				Mayor_Producto(i)=M(i,j)
				posicionXproducto(i)=j	 // para saber por cada producto en que día se vendió más
				
			SiNo
				
				
				si M(i,j)>Mayor_Producto(i) Entonces
					
					Mayor_Producto(i)=M(i,j)
					posicionXproducto(i)=j
				FinSi
				
				
			FinSi
			
			
			
			
			
		FinPara
		
	FinPara
	
	
	
	// el mayor de cada día
	
	Definir Mayor_dia,posicionXdia Como entero
	dimension Mayor_dia(5)
	dimension posicionXdia(5)
	
	Para i<-0 Hasta 4 Hacer 
		
		Mayor_dia(i)=0
		
		Para j<-0 Hasta 4 Hacer
			
			
			
			si j=0 Entonces
				
				Mayor_dia(i)=M(j,i)
				posicionXdia(i)=j    // para saber por cada día que producto se vendió más
				
				
			SiNo
				
				
				si M(j,i)>Mayor_dia(i) Entonces
					
					Mayor_dia(i)=M(j,i)
					posicionXdia(i)=j
					
				FinSi
				
				
			FinSi
			
		FinPara
		
	FinPara
	
	
	Escribir "----------------------------------"
	
	Definir num,resultado1,p1,v1 Como Entero
	Escribir "Quiero saber el mayor producto que se vendió en el día: (escribe el n del día del 1 al 5)"
	leer num
	
	Escribir "el producto más vendido del día " num " es: EL PRODUCTO " posicionXdia(num-1)+1
	Escribir "cantidad: " Mayor_dia(num-1)
	
	
	
	
	
	Escribir ""
	Escribir "Quiero saber el mayor día que se vendió del producto: (escribe el n del producto del 1 al 5)"
	leer num
	
	
	Escribir "el día dónde más se vendió del producto " num " es: EL DIA " posicionXproducto(num-1)+1
	Escribir "cantidad: " Mayor_Producto(num-1)
	
	
FinAlgoritmo








