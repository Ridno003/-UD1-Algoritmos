Algoritmo ejercicio14
	//Dado un n�merodedoscifras, dise�e un algoritmo que permita obtener el n�mero invertido.
    //Ejemplo, si se introduce 23 que muestre 32.
	
	//Datos de entrada introducir cifras
	
	Escribir 'Introduce n�mero de dos cifras'
	Leer numero 
	//Datos de Salida escribir cifras
	unidad <- numero % 10
    decena <- numero / 10
	
    numeroInvertido <- unidad * 10 + decena
	
    Escribir "N�mero invertido: ", numeroInvertido
	
FinAlgoritmo
