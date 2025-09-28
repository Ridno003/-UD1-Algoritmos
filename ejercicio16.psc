Algoritmo ejercicio16
	
	//Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados por una distancia d. El que
	//está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	//dos vehículos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qué
	//tiempo (minutos) alcanzará el vehículo más rápido al otro.
	
	//Datos de Entrada definir velocidades y distancia
	Definir d, v1, v2, tiempo_horas, tiempo_minutos Como Real 
	//Datos de Salida escribimos la velocidad y distancia de ambos vehículos
	Escribir "Introduce la distancia entre los vehículos (km):"
    Leer d
    Escribir "Introduce la velocidad del vehículo lento (km/h):"
    Leer v1
    Escribir "Introduce la velocidad del vehículo rápido (km/h):"
    Leer v2
	Si v2 > v1 entonces 
		tiempo_horas  <- d / (v2 - v1)
        tiempo_minutos <- tiempo_horas * 60
        Escribir "El vehículo rápido alcanzará al otro en ", tiempo_minutos, " minutos."
	Sino 
		Escribir "El vehículo rápido debe tener mayor velocidad que el lento."
	FinSi
FinAlgoritmo
