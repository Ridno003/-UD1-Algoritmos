Algoritmo Ejercicio10
	
//. Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se
//compone de los siguientes porcentajes:
	//? 55% del promedio de sus tres calificaciones parciales.
	//? 30% de la calificación del examen final.
	//? 15% de la calificación de un trabajo final
	
	//Datos de entrada
	
	Escribir 'Introduce tres calificaciones por porcentajes'
	Leer p1, p2, p3
	promedio <- (p1 + p2 + p3) /3
	Escribir 'Introduce calificación del examen final'
	Leer examen 
	Escribir 'Introduce calificación del trabajo final'
	Leer trabajo
	calificacionFinal <- promedio * 0.55 + examen * 0.30 + trabajo * 0.15
    Escribir "Calificación final: ", calificacionFinal
	
	//Datos de salida
	
	
FinAlgoritmo 
