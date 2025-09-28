Algoritmo ejercicio19
	
 //Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada
 //respuesta correcta 5 puntos, por una incorrecta-1 y por respuestas en blanco 0. Imprime el resultado
	//obtenido por el estudiante.
	
	//Datos de Entrada Definir respuestas
	
	Definir correctas, incorrectas, blanco, nota_final Como Entero
	//Datos de Salida Sacar la nota final con dichas notas
    Escribir "Introduce la cantidad de respuestas correctas:"
    Leer correctas
    Escribir "Introduce la cantidad de respuestas incorrectas:"
    Leer incorrectas
    Escribir "Introduce la cantidad de respuestas en blanco:"
    Leer blanco
	
    nota_final <- (correctas * 5) + (incorrectas * (-1)) + (blanco * 0)
	
    Escribir "La nota final del estudiante es: ", nota_final
FinAlgoritmo
