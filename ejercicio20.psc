Algoritmo ejercicio20
	
	//Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) despu�s de pedirnos
    //cuantas monedas tenemos (de 2?, 1?, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos)
	
	//Datos de Entrada Definir dinero total 
	Definir euro2, euro1, cent50, cent20, cent10 Como Entero
    Definir total_centimos, total_euros Como Entero
	//Datos de Salida Escribir monedas para llegar al total
    Escribir "�Cu�ntas monedas de 2? tienes?"
    Leer euro2
    Escribir "�Cu�ntas monedas de 1? tienes?"
    Leer euro1
    Escribir "�Cu�ntas monedas de 50 c�ntimos tienes?"
    Leer cent50
    Escribir "�Cu�ntas monedas de 20 c�ntimos tienes?"
    Leer cent20
    Escribir "�Cu�ntas monedas de 10 c�ntimos tienes?"
    Leer cent10
	

    total_centimos <- euro2 * 200 + euro1 * 100 + cent50 * 50 + cent20 * 20 + cent10 * 10
	
    total_euros <- trunc(total_centimos / 100)
    total_centimos <- total_centimos % 100
	
    Escribir "Tienes ", total_euros, " euros y ", total_centimos, " c�ntimos."
	
FinAlgoritmo
