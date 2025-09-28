Algoritmo ejercicio14
	//Dado un númerodedoscifras, diseñe un algoritmo que permita obtener el número invertido.
    //Ejemplo, si se introduce 23 que muestre 32.
	
	//Datos de entrada introducir cifras
	
	Escribir 'Introduce número de dos cifras'
	Leer numero 
	//Datos de Salida escribir cifras
	unidad <- numero % 10
    decena <- numero / 10
	
    numeroInvertido <- unidad * 10 + decena
	
    Escribir "Número invertido: ", numeroInvertido
	
FinAlgoritmo
