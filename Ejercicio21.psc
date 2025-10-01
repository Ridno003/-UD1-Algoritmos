Algoritmo Ejercicio21
	//Realiza un programa que pida por teclado el resultado (dato entero) obtenido al lanzar un dado de 
	//seis caras y muestre por pantalla el n�mero de la cara opuesta al resultado obtenido. 
//? Nota 1: En las caras opuestas de un dado de seis caras est�n los n�meros: 1-6, 2-5 y 3-4. 
	//? Nota 2: Si el n�mero del dado introducido es menor que 1 o mayor que 6, se mostrar� el mensaje: 
	//"ERROR: n�mero incorrecto." 
	
	
	//Datos de entrada
	Escribir 'introduce un n�mero del 1-6'
	Leer numero
	//Datos de salida
	Si numero < 1 o numero > 6
		Entonces
			Escribir "ERROR: n�mero incorrecto."
		Sino
			cara_opuesta <- 7 - numero
			Escribir "La cara opuesta es: ", cara_opuesta
	FinSi
	
FinAlgoritmo
