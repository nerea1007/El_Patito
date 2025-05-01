Algoritmo Promedios_Multiples
	
	Definir continuar Como Caracter
	continuar <- "si"
	
	Mientras continuar = "si" o continuar = "SI" o continuar = "Si" o continuar = "pato" Hacer
		
		// Solicitar cantidad de datos
		Escribir "Ingrese la cantidad de datos:"
		Repetir
			Leer n
			Si n <= 0 Entonces
				Escribir "El número debe ser positivo y distinto de cero."
			Fin Si
		Hasta Que n > 0
		
		acum <- 0
		
		// Leer los datos y acumular
		Para i <- 1 Hasta n Hacer
			Escribir "Ingrese el dato ", i, ":"
			Repetir
				Leer dato
				Si dato < 0 Entonces
					Escribir "El dato debe ser positivo."
				Fin Si
			Hasta Que dato >= 0
			acum <- acum + dato
		Fin Para
		
		// Calcular promedio
		prom <- acum / n
		Escribir "El promedio es: ", prom
		
		// Preguntar si desea continuar
		Escribir "¿Desea calcular otro promedio? (si/no):"
		Leer continuar
		
	Fin Mientras
	
	Escribir "Fin del programa. Gracias."
	
FinAlgoritmo
