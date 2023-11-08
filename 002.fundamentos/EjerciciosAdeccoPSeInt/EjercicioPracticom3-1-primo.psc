Algoritmo Primo
	Definir n, cont, x como entero
	cont=0;
	x=1;
	Escribir "Escribe un nº"
	Leer n
	// tanto 1 como los nº negativos no son primos, así que hay que contemplar esa posibilidad
	Si n<=1 Entonces
		Escribir "El 1 o nº negativos no son primos"
	Fin Si
	// el 2 es el único nº par que es primo
	Si n==2 Entonces
		Escribir "El nº ", n , " es primo"
	Fin Si
	Mientras x<=n Hacer
		Si (n%x=0) Entonces
			// sólo se contabiliza cuando el resto es 0, así si al finalizar el programa, el cont está a 2, es porque es primo
			cont=cont+1;
		Fin Si
		// se incrementa x para poder ir sumando y una vez que sea igual o mayor que n, es que ya ha alcanzado el nº q ingresó el usuario
		x=x+1
	Fin Mientras
	Si cont==2 Entonces
		Escribir "El nº ", n ," es primo"
	SiNo
		Escribir "El nº ", n ," no es primo"
	Fin Si
FinAlgoritmo
