Algoritmo sumaPares
	Escribir "Introduzca dos números"
	sumatorio = 0
	numMenor = 0
	numMayor = 0
	Leer num1
	Leer num2
	Si (num1 < num2) Entonces
		numMenor = num1
		numMayor = num2
	SiNo
		numMenor = num2
		numMayor = num1
	Fin Si
	numMenor = numMenor + 1
	Mientras numMenor < numMayor Hacer
		Si (numMenor % 2 == 0)
			sumatorio = sumatorio + numMenor
		FinSi
		numMenor = numMenor + 1
	Fin Mientras
	Escribir "El sumatorio de los números pares comprendidos entre ellos sin incluirlos es: ", sumatorio
FinAlgoritmo
