Algoritmo EjercicioPractico1NumprimoA
	
	Escribir "Introduzca el n�mero a evaluar: "
	Leer n
	
	Contador <- 0
	Para i <- 1 hasta n Hacer
		si n MOD i = 0 Entonces
			Contador <- Contador+1
		FinSi
	FinPara
	si Contador=2 Entonces
		Escribir n, " es un n�mero primo"
	sino 
		Escribir n, " no es un n�mero primo"
		
	FinSi
	
	
	
	
FinAlgoritmo
