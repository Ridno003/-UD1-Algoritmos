Algoritmo ejercicio13
	
	//Realizar un algoritmos que lea un número y que muestre su raíz cuadrada y su raíz cúbica. PSeInt no
	//tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?
	
	//Datos de entrada introducir numero
	
	Escribir "Introduce un número:"
    Leer numero
	//Datos de salida : calcular raiz
    raizCuadrada <- Raiz(numero)
    raizCubica <- numero ^ (1/3)
	
    Escribir "Raíz cuadrada: ", raizCuadrada
    Escribir "Raíz cúbica: ", raizCubica

FinAlgoritmo
