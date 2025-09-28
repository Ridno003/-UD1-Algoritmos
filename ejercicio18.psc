Algoritmo ejercicio18
	
	//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales
	Definir nombre, apellido1, apellido2, iniciales Como Cadena
	
    Escribir "Introduce tu nombre:"
    Leer nombre
    Escribir "Introduce tu primer apellido:"
    Leer apellido1
    Escribir "Introduce tu segundo apellido:"
    Leer apellido2
	
    iniciales <- SubCadena(nombre, 0, 1) + SubCadena(apellido1, 0, 1) + SubCadena(apellido2, 0, 1)
	
    Escribir "Tus iniciales son: ", Mayusculas(iniciales)
FinAlgoritmo
