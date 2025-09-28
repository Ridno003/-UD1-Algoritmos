Algoritmo ejercicio17
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta
	//llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la
	//ciudad B
	
	//Datos de Entrada Definir tiempo de viaje, tiempo, hora de llegada.
	
	Definir hora, minuto, segundo, tiempo_viaje, total_segundos Como Entero
    Definir hora_llegada, minuto_llegada, segundo_llegada Como Entero
	//Datos de Salida introducir tiempo de salida y llegada
	Escribir "Introduce la hora de salida (HH):"
    Leer hora
    Escribir "Introduce los minutos de salida (MM):"
    Leer minuto
    Escribir "Introduce los segundos de salida (SS):"
    Leer segundo
    Escribir "Introduce el tiempo de viaje en segundos:"
    Leer tiempo_viaje
	
    total_segundos <- hora * 3600 + minuto * 60 + segundo
	
    total_segundos <- total_segundos + tiempo_viaje
	
    hora_llegada <- trunc(total_segundos / 3600)
    minuto_llegada <- trunc((total_segundos % 3600) / 60)
    segundo_llegada <- total_segundos % 60
	
    Escribir "Hora de llegada: ", hora_llegada, ":", minuto_llegada, ":", segundo_llegada
FinAlgoritmo
