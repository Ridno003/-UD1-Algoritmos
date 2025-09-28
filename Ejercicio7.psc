Algoritmo Ejercicio7
	
	//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y
	//minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos.
	
	//Datos de entrada
	
	Escribir "Introduce cantidad de minutos:"
    Leer minutos
    horas <- minutos / 60
    resto <- minutos % 60
    Escribir horas, " horas y ", resto, " minutos"
	
	//Datos de salida
FinAlgoritmo 
