Algoritmo sin_titulo
	
	menu()
	
	
FinAlgoritmo

SubProceso menu() 
	definir eleccion,longi,ancho,altura,alto como entero
	definir superficie,volumen Como Real
	
	escribir "1 - Calcular muro de ladrillo"
	escribir "2 - Calcular viga de hormigón"
	escribir "3 - Calcular columnas de hormigón"
	escribir "4 - Calcular contrapisos"
	escribir "5 - Calcular techo"
	escribir "6 - Calcular pisos"
	escribir "7 - Calcular pintura"
	escribir "8 - Calcular iluminación"
	escribir "9 - Salir"
	escribir "digite la opcion del numero a escoger"
	leer eleccion
	
	Segun eleccion Hacer
		1:
			calcularMuro()
		2:
			CalcularViga()
		3:
			calcularcolumna()
		4:
			calcularContrapisos()
		5:
			Calcular_techo() 
		6:
			pisos()
		7:
			calcularPintura()
		8:
			calcular_iluminacion()
		9:
			escribir "finalizado"
			
		De Otro Modo:
			escribir "ingresa una opcion valida"
			
			menu()
	Fin Segun
	
FinSubProceso

SubProceso calcularSuperficie(alto ,ancho,superficie Por Referencia)
	
	superficie=alto*ancho
	
FinSubProceso
//
//
//SubProceso calcularVolumen(Longi,altura,ancho,volumen por referencia)
//	
//	volumen=longi*ancho*altura
//FinSubProceso

// ............................................1..................................................

SubProceso calcularMuro()
	definir espesor,alto,ancho,superficie Como Entero
	definir cemento,arena,ladrillos como real
	Escribir "si el muro será de"
	Escribir "1 - 20 cm espesor"
	Escribir "2 - 30 cm espesor"
	leer espesor
	
	si espesor=1 Entonces
		Escribir "ingrese el alto"
		leer alto
		Escribir "ingrese el ancho"
		leer ancho
		calcularSuperficie(alto,ancho,superficie)
		
		cemento=superficie*15.2
		arena=superficie*0.115
		ladrillos=superficie*120
		Escribir "necesitaras " ,cemento, " kg. arena ", arena ," m3, y ladrillos " ladrillos
		
	SiNo
		Escribir "ingrese el alto"
		leer alto
		Escribir "ingrese el ancho"
		leer ancho
		calcularSuperficie(alto,ancho,superficie)
		
		cemento=superficie*10.9
		arena=superficie*0.09
		ladrillos=superficie*90

		Escribir "necesitaras " ,cemento, " kg. arena ", arena ," m3, y ladrillos " ladrillos
	FinSi
	
	menu()
FinSubProceso
//................................................2 -viga -------------------------------------------------------
SubProceso CalcularViga()
	definir longi Como real
	escribir "defina el largo de la viga en metros"
	leer longi
	
	escribir "Para ",longi," metros se necesitan los siguientes materiales:"
	Escribir longi*9," Kg de Arena"
	Escribir longi*0.02," m3 de Piedra"
	Escribir longi*4," m de Hierro del 8"
	Escribir longi*3," m de Hierro del 4"
	menu()
FinSubProceso
//...............................................3 - ---------------------------------------------------------

SubProceso calcularcolumna()
	definir largo Como real
	Escribir "el largo de la columna sera de:"
	
	leer largo
	
	escribir " se necesitaran "  largo * 7.5 " de cemento" 
	escribir " se necesitaran " largo * 0.016 " m3 de arena "
	escribir " se necesitaran " largo * 0.016 " m2 de piedra "
	escribir " se necesitaran " largo * 6 " m de hierro del 10" 
	Escribir " se necesitaran " largo * 3 " m de hierro del 4 "			
			

	
	menu()
FinSubProceso

//..............................................4-..................................................
Subproceso calcularContrapisos()
	definir largo,ancho como entero
	Definir espesor, cemento, arena, piedra Como Real
	
    Escribir  'Ingrese el largo a calcular'
	Leer largo
	Escribir 'Ingrese el ancho a calcular' 
	Leer ancho
	
	espesor = (ancho*largo)
	
	cemento = espesor * 105
	arena = espesor * 0.45
	piedra = espesor * 0.9
	
	Escribir 'Se necesitarán ' cemento ' kg de cemento' 
	Escribir 'Se necesitarán ' arena ' m3 de arena' 
	Escribir 'Se necesitarán ' piedra ' piedra' 
	menu()
FinSubProceso

//................................................5 -techo---------------------------------------------------

SubProceso Calcular_techo() 
	
	Definir espesor,ancho,largo, superficie Como Real
	Definir cemento,arena,piedra,hierro8 ,hierro6 Como Real
	
	
	
	Escribir "Ingrese el ancho"
	leer ancho
	Escribir "Ingrese el largo"
	leer largo
	
	superficie=ancho*largo
	
	
	cemento=superficie*33
	arena=superficie*0.072
	piedra=superficie*0.072
	hierro8=superficie*7
	hierro6=superficie*4
	
	Escribir "Vas a necesitar:"
	Escribir "cemento: " cemento "kg"
	Escribir "arena: " arena "m3"
	Escribir "piedra: " piedra "m3"
	Escribir "hierro 8: " hierro8 "m"
	Escribir "hierro 6: " hierro6 "m"
	menu()
FinSubProceso




//.................................................6 - pisos ------------------------------------------------



SubProceso pisos()
//	subprograma calcularPisos
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
//	calcular la superficie y añadirle un 10% extra por recortes
	//	Mostrar el resultado en m2
	Definir alto,ancho,superficie Como Entero
	definir piso Como Real
	Escribir "ingrese el alto"
	leer alto
	Escribir "ingrese el ancho"
	leer ancho
	calcularSuperficie(alto,ancho,superficie)
	
	piso=superficie+(superficie*0.10)
	
	Escribir "la cantidad de metros cuadrados de paño de piso que necesitas es ", piso , " m2"
	
	menu()
FinSubProceso


//............................................ 7 - pintura---------------------------------------------
SubProceso calcularPintura()
	definir alto,ancho Como Entero
	Definir superficie, pintura Como Real	
	
	Escribir "ingresa el alto"
	leer alto
	Escribir "ingresa el ancho"
	leer ancho
	
	calcularSuperficie(alto,ancho,superficie)
	
	pintura = superficie / 6
	
	Escribir 'La cantidad de pintura que necesitamos es: " pintura " litros"
	menu()
FinSubProceso

//..............................................8 - ........................................................

SubProceso calcular_iluminacion()	
	definir superficie, area, cant_puertas, cant_vent, area_rest Como Real
	
	area=0
	
	escribir "Indique la superficie de la habitacion en m2 "
	leer superficie
	
	area = superficie*0.2
	escribir " el area de las ventanas  y puertas de vidrio debe ser: ", area
	cant_puertas = area/3/(1.0*1.8)
	area_rest =area-cant_puertas*(1.0*1.8)
	cant_vent= area_rest/(2.0*1.5)
	
	Escribir " Se debe colocar ",trunc(cant_puertas), " Puertas de vidrio de dimension: 1.8m de alto y 1.0 m de ancho"
	Escribir " Se debe colocar  ",trunc(cant_vent), " Ventanas de dimension: 2 m de ancho y 1,5 m de ancho"
	
	
	menu()
FinSubProceso

//...............................................9--------------------------------------------




