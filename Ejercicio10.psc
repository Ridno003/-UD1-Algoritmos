Algoritmo Ejercicio10
	
//. Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se
//compone de los siguientes porcentajes:
	//? 55% del promedio de sus tres calificaciones parciales.
	//? 30% de la calificaci�n del examen final.
	//? 15% de la calificaci�n de un trabajo final
	
	//Datos de entrada
	
	Escribir 'Introduce tres calificaciones por porcentajes'
	Leer p1, p2, p3
	promedio <- (p1 + p2 + p3) /3
	Escribir 'Introduce calificaci�n del examen final'
	Leer examen 
	Escribir 'Introduce calificaci�n del trabajo final'
	Leer trabajo
	calificacionFinal <- promedio * 0.55 + examen * 0.30 + trabajo * 0.15
    Escribir "Calificaci�n final: ", calificacionFinal
	
	//Datos de salida
	
	
FinAlgoritmo 
