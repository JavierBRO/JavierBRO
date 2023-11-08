Algoritmo Exercise2
	X1 <- 0
	Y1 <- 7
	Z1 <- -4
	Mientras (X1 > Z1) Hacer
		si (Y1<15) entonces
			Y1=Y1+4
		sino 
			si (Z1<0) Entonces
				Z1=Z1+2
			sino 
				Z1=Z1+1
				X1=X1-1
				
				
			FinSi
			Y1=Y1+3
			
			
		FinSi
		
		
	FinMientras
	Escribir "El valor de X1= ", X1 
	Escribir "El valor de Y1= ", Y1 
	Escribir "El valor de Z1= ", Z1 

	
	
	
	
FinAlgoritmo