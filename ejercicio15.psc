Algoritmo ejercicio15
	//Dadas dos variables num�ricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	//intercambie los valores de ambas variables y muestre cu�nto valen al final las dos variables.
	
	//Datos de Entrada Defini A y B
	Definir A, B Como Real
	
    Escribir "Introduce el valor de A:"
    Leer A
	
    Escribir "Introduce el valor de B:"
    Leer B
	//Datos de salida cambiar el valor de las variables
    A <- A + B
    B <- A - B
    A <- A - B
	
    Escribir "Nuevo valor de A: ", A
    Escribir "Nuevo valor de B: ", B
FinAlgoritmo
