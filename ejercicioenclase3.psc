Algoritmo ejercicioenclase3
	//hacer algoritmo que vaya sumando numeros hasta que introduzcamos como valor un 0
	
	//Datos de entrada

	Definir va,suma como real 
	suma <- 0
	Escribir 'Introduce valor'
	Leer va
	Mientras va<> 0 hacer 
		suma <- suma + va
		Escribir 'Introduce valor'
		Leer va
	FinMientras
    Escribir "La suma total es: ", suma
FinAlgoritmo
