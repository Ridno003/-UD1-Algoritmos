Algoritmo Ejercicio8
	
	//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea
	//saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y
	//el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	
	//Datos de entrada
	
	Escribir 'Introduce sueldo base'
	Leer sueldobase 
	Escribir 'Introduce 3 ventas'
	Leer venta1, venta2, venta3
	comision <- (venta1 + venta2 + venta3) * 0.10
    total <- sueldoBase + comision
    Escribir "Comisión: ", comision
    Escribir "Total mensual: ", total
	
	//Datos de salida
	
FinAlgoritmo 
