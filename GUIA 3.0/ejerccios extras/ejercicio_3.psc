//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso

Algoritmo sin_titulo
	definir nombreUsuario,contrasena Como Cadena
	nombreUsuario=""
	contrasena=""
	
	si usuarioCorrecto(nombreUsuario,contrasena) = Verdadero Entonces
		escribir "bienvenido usuario y contrase�a correctos"
	SiNo
		Escribir "agostaste los intentos, intenta de nuevo mas tarde"
	FinSi
	
FinAlgoritmo

Funcion logear<-usuarioCorrecto(nombreUsuario,contrasena)
	Definir logear Como Logico
	definir contador Como Entero
	
	logear=Falso
	contador=0
	
	Hacer
		Escribir "ingresa tu usuario"
		leer nombreUsuario
	Mientras Que nombreUsuario<>"usuario1"
		Hacer
			si nombreUsuario="usuario1" Entonces
				Escribir "ingresa tu contrase�a"
				leer contrasena
				si contrasena<>"asdasd" Entonces
					escribir "te quedan ",2-contador," intentos"
				FinSi
				contador=contador+1
			FinSi
		Mientras Que contador<3 y contrasena<>"asdasd"
		
		si nombreUsuario="usuario1" y contrasena="asdasd" Entonces
			logear=Verdadero
		SiNo
			logear=Falso
		FinSi
		
			
			
		
		
	
FinFuncion
	