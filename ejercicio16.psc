Algoritmo ejercicio16
	
	//Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que
	//est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	//dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qu�
	//tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.
	
	//Datos de Entrada definir velocidades y distancia
	Definir d, v1, v2, tiempo_horas, tiempo_minutos Como Real 
	//Datos de Salida escribimos la velocidad y distancia de ambos veh�culos
	Escribir "Introduce la distancia entre los veh�culos (km):"
    Leer d
    Escribir "Introduce la velocidad del veh�culo lento (km/h):"
    Leer v1
    Escribir "Introduce la velocidad del veh�culo r�pido (km/h):"
    Leer v2
	Si v2 > v1 entonces 
		tiempo_horas  <- d / (v2 - v1)
        tiempo_minutos <- tiempo_horas * 60
        Escribir "El veh�culo r�pido alcanzar� al otro en ", tiempo_minutos, " minutos."
	Sino 
		Escribir "El veh�culo r�pido debe tener mayor velocidad que el lento."
	FinSi
FinAlgoritmo
