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
		
		// damos valores a la matriz "M" y al vector "V" en donde se almacenar�n la suma de cada producto
		
		V(i)=0
		Para j<-0 Hasta 4 Hacer
			
			
			V(i)=M(i,j)+V(i) 
			
			Escribir M(i,j) " - "Sin Saltar
		FinPara
		
		
		
		si i=0 Entonces
			
			mayor=V(i)
			posicion_productos=i    // para poder saber la posicion del producto que se vendi� mas en toda la semana
			
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
		
		// vector "V2"  se almacenar�n la suma de cada dia de la semana
		
		V2(i)=0
		Para j<-0 Hasta 4 Hacer
			
			V2(i)=M(j,i)+V2(i) 
			
			Escribir M(i,j) " - " Sin Saltar
			
		FinPara
		
		
		Escribir "-> " V(i)
		
		
		si i=0 Entonces
			
			mayor=V2(i)
			
			posicion_dias=i            // para saber la posicion del d�a que se vend�o m�s
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
	
	Escribir "el mayor numero de cada d�a es: " mayor
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
				posicionXproducto(i)=j	 // para saber por cada producto en que d�a se vendi� m�s
				
			SiNo
				
				
				si M(i,j)>Mayor_Producto(i) Entonces
					
					Mayor_Producto(i)=M(i,j)
					posicionXproducto(i)=j
				FinSi
				
				
			FinSi
			
			
			
			
			
		FinPara
		
	FinPara
	
	
	
	// el mayor de cada d�a
	
	Definir Mayor_dia,posicionXdia Como entero
	dimension Mayor_dia(5)
	dimension posicionXdia(5)
	
	Para i<-0 Hasta 4 Hacer 
		
		Mayor_dia(i)=0
		
		Para j<-0 Hasta 4 Hacer
			
			
			
			si j=0 Entonces
				
				Mayor_dia(i)=M(j,i)
				posicionXdia(i)=j    // para saber por cada d�a que producto se vendi� m�s
				
				
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
	Escribir "Quiero saber el mayor producto que se vendi� en el d�a: (escribe el n del d�a del 1 al 5)"
	leer num
	
	Escribir "el producto m�s vendido del d�a " num " es: EL PRODUCTO " posicionXdia(num-1)+1
	Escribir "cantidad: " Mayor_dia(num-1)
	
	
	
	
	
	Escribir ""
	Escribir "Quiero saber el mayor d�a que se vendi� del producto: (escribe el n del producto del 1 al 5)"
	leer num
	
	
	Escribir "el d�a d�nde m�s se vendi� del producto " num " es: EL DIA " posicionXproducto(num-1)+1
	Escribir "cantidad: " Mayor_Producto(num-1)
	
	
FinAlgoritmo








