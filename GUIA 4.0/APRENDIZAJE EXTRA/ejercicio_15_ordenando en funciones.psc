

SubProceso  suma_cada_dia(M,V2, mayor Por Referencia, posicion_dias Por Referencia )
	
	Definir i,j Como Entero
	
	
	
	
	Para i<-0 Hasta 4 Hacer
		
		// vector "V2"  se almacenar�n la suma de cada dia de la semana
		
		V2(i)=0
		Para j<-0 Hasta 4 Hacer
			
			V2(i)=M(j,i)+V2(i) 
			
			
			
		FinPara
		
		
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
	
	Escribir "             S - S - S - S - S" 
	
	Escribir "SUMA TOTAL   " SIN SALTAR	
	Para i<-0 Hasta 4 Hacer 
		Escribir  V2(i) " - " Sin Saltar
	FinPara
	Escribir ""
	
FinSubProceso



SubProceso  suma_cada_producto(M,V,mayor1 Por Referencia, posicion_productos Por Referencia )  // NOTA: por referencia me permite no inicializar la variable 
	
	Definir i,j Como Entero
	
	
	Para i<-0 Hasta 4 Hacer
		
		// damos valores a la matriz "M" y al vector "V" en donde se almacenar�n la suma de cada producto
		Escribir "PRODUCTO " i+1 " : " Sin Saltar
		V(i)=0
		Para j<-0 Hasta 4 Hacer
			
			M(i,j)=azar(10)
			
			V(i)=M(i,j)+V(i) 
			
			Escribir M(i,j) " - "Sin Saltar
		FinPara
		
		
		
		si i=0 Entonces
			
			mayor1=V(i)
			posicion_productos=i    // para poder saber la posicion del producto que se vendi� mas en toda la semana
			
		sino
			si V(i)>mayor1 Entonces
				
				mayor1=V(i)
				
				posicion_productos=i
				
			FinSi
			
		FinSi
		
		Escribir "> " V(i)
		
		
		
	FinPara
	
FinSubProceso


Algoritmo sin_titulo
	
	Escribir "VENTAS DE LA SEMANA DE 5 PRODUCTOS"
	
	Definir M,V,n,i,j,mayor, mayor1,suma,posicion_productos Como Entero
	
	Dimension M(5,5), V(5)
	
	n=0
	suma=0

	
	Escribir "" 
	Escribir "             L - M - M - J - V " 
	
	
	
	suma_cada_producto(M,V, mayor1, posicion_productos)
	
	Definir V2,posicion_dias Como Entero
	Dimension V2(5)
	
	suma_cada_dia(M,V2,mayor, posicion_dias )
	
	
	
	Escribir "El DIA de la semana m�s vendido es: "
	
	
	para i=0 hasta 4 Hacer           // si hay 2 d�as con la misma cantidad en toda la semana entonces muestra eso 2 dias
		
		si V2(i)=mayor Entonces
			
			ESCRIBIR "El D�A " i+1 " con " mayor " soles"
			
		FinSi
	FinPara
	
	
	Escribir "EL PRODUCTO m�s vendido de la semana es: "
	
	para i=0 hasta 4 Hacer           // si hay 2 productos con la misma cantidad en toda la semana entonces muestra eso 2 productos

		si V(i)=mayor1 Entonces
			
			ESCRIBIR "El PRODUCTO " i+1 " con " mayor1 " soles"
		
		FinSi
	FinPara
	


		
	Escribir ""
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
				
				Mayor_dia(i)=M(j,i)  // para saber por cada d�a el monto m�ximo del producto m�s vendido
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
	Escribir "Quiero saber el producto m�s vendido en el d�a..."
	Escribir "1-LUNES"
	Escribir "2-MARTES"
	Escribir "3-MIERCOLES"
	Escribir "4-JUEVES"
	Escribir "5-VIERNES"
	Escribir "Escribe un numero del 1 al 5: " sin saltar
	leer num

	Escribir "el producto m�s vendido del d�a " num " es: "
	
	
	para i=0 hasta 4 Hacer // si hay 2 productos con la misma cantidad en el d�a que escojo
			
			si M(i,num-1)= Mayor_dia(num-1) Entonces
				
				ESCRIBIR "El PRODUCTO " i+1 " con " Mayor_dia(num-1) " soles"
				
			FinSi
	FinPara
	
	
	
	
	
	Escribir ""
	Escribir "Quiero saber el D�A que m�s se vendi� del producto: (escribe el n del producto del 1 al 5)"
	Escribir "1-PRODUCTO 1"
	Escribir "2-PRODUCTO 2"
	Escribir "3-PRODUCTO 3"
	Escribir "4-PRODUCTO 4"
	Escribir "5-PRODUCTO 5"
	Escribir "Escribe un numero del 1 al 5: " sin saltar
	leer num
	
	//Escribir "el d�a que m�s se vendi� del producto " num " es: EL DIA " posicionXproducto(num-1)+1 " con " Mayor_Producto(num-1) " soles" 
	
	
	para i=0 hasta 4 Hacer // si hay 2 productos con la misma cantidad en el d�a que escojo
		
		si M(num-1,i)= Mayor_Producto(num-1) Entonces
			
			ESCRIBIR "El DIA " i+1 " con " Mayor_Producto(num-1) " soles"
			
		FinSi
	FinPara
	
	
	Escribir ""
	Escribir ""
	Escribir "El d�a m�s vendido de la semana del producto m�s vendido es: EL DIA " posicionXproducto(posicion_productos)+1 " con " Mayor_Producto(posicion_productos) " SOLES"
	
FinAlgoritmo








