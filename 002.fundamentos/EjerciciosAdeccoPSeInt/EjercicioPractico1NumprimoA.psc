Algoritmo EjercicioPractico1NumprimoA
	
	Escribir "Introduzca el número a evaluar: "
	Leer n
	
	Contador <- 0
	Para i <- 1 hasta n Hacer
		si n MOD i = 0 Entonces
			Contador <- Contador+1
		FinSi
	FinPara
	si Contador=2 Entonces
		Escribir n, " es un número primo"
	sino 
		Escribir n, " no es un número primo"
		
	FinSi
	
	
	
	
FinAlgoritmo
