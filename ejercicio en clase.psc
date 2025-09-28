// La empresa de banquetes ''XYZ'' ; tiene las siguientes tarifas: el costo de platillo por persona es de 84.00, 
//si el número de personas es mayor a 150 pero menor o igual a 280, el costo es de 75.00. 
//Para más de 280 personas el costo por platillo es de 70.50
//Se requiere un algoritmo que ayude a determinar el presupuesto que ayude a determinar el presupuesto que se debe presentar a los clientes
//a los clientes que deseen realizar un evento. Mediante pseudocódigo y diagrama de flujo represente su solución

Proceso PresupuestoBanquete
	  //Datos de entrada
	  Definir numPersonas Como Entero
	  //Datos de Salida
		Definir costoPorPersona, presupuestoTotal Como Real
		
		Escribir "Ingrese el número de personas para el evento:"
		Leer numPersonas
		
		Si numPersonas > 280 Entonces
			costoPorPersona <- 70.50
		Sino
			Si numPersonas > 150 Entonces
		        costoPorPersona <- 75.00
			Sino
				costoPorPersona <- 84.00
			FinSi
		FinSi
		
		presupuestoTotal <- numPersonas * costoPorPersona
		
		Escribir "El costo por persona es: ", costoPorPersona
		Escribir "El presupuesto total para el evento es: " presupuestoTotal
		
		
FinProceso
