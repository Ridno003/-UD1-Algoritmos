Algoritmo ejercicio11
	//Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de 
	//modo que el resultado sea siempre positivo).
	
	//Datos de entrada
	Definir num1, num2, distancia Como Real
	Escribir 'Introduce primer número'
	Leer num1
	Escribir "Introduce el segundo número:"
    Leer num2
	distancia <- abs(num1 - num2)
	Escribir "La distancia entre los dos números es: ", distancia
FinAlgoritmo
