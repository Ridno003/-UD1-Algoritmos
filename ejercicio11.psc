Algoritmo ejercicio11
	//Pide al usuario dos n�meros y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de 
	//modo que el resultado sea siempre positivo).
	
	//Datos de entrada
	Definir num1, num2, distancia Como Real
	Escribir 'Introduce primer n�mero'
	Leer num1
	Escribir "Introduce el segundo n�mero:"
    Leer num2
	distancia <- abs(num1 - num2)
	Escribir "La distancia entre los dos n�meros es: ", distancia
FinAlgoritmo
