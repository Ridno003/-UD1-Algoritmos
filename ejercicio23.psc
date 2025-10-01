Algoritmo ejercicio23
	//Una compañía de transporte internacional tiene servicio en algunos países de América del Norte, 
	//América Central, América del Sur, Europa y Asia. El costo por el servicio de transporte se basa en el 
	//peso del paquete y la zona a la que va dirigido. Lo anterior se muestra en la tabla
	
	//Zona       Ubicacion         Costo/Kg
	//1        America del norte      24  
	//2        America central        20
	//3         America del sur       21
	//4           Europa              10 
 	//5              Asia             18
	
	//Parte de su política implica que los paquetes con un peso superior a 5 kg no son transportados, esto 
	//por cuestiones de logística y de seguridad. Realice un algoritmo para determinar el cobro por la 
	//entrega de un paquete o, en su caso, el rechazo de la entrega
	
	//Datos de entrada
	Escribir "Introduce el peso del paquete en kg:"
    Leer peso
	//Datos de salida
    Si peso > 5 Entonces
        Escribir "RECHAZADO: El paquete excede el peso permitido."
    Sino
        Escribir "Introduce la zona de destino (1 a 5):"
        Leer zona
		
        Segun zona Hacer
            1: costo <- 24
            2: costo <- 20
            3: costo <- 21
            4: costo <- 10
            5: costo <- 18
            De Otro Modo:
                Escribir "ERROR: Zona no válida."
		
	FinSegun
	
	total <- peso * costo
	Escribir "El costo total del envío es: ", total, " euros."
FinSi
FinAlgoritmo
