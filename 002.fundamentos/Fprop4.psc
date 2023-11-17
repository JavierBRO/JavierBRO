Funcion capitulo1
	Escribir "En un lugar de la Mancha......"
Fin Funcion

Funcion capitulo2
	Escribir "Don Quijote empieza a ver los molinos......"
Fin Funcion

Funcion capitulo3
	Escribir " Sancho Panza va caminando con su burro......"
Fin Funcion

Algoritmo Fprop4
	Escribir "Bienvenido a la App de Libro"
	Escribir "Elegir el capítulo que quieres leer: "
	Definir opc Como Entero
	Definir capitulo Como Entero
	
	Mientras opc <> 4 Hacer
		// Imprimir un men? de opciones y pedir al usuario que
		// introduzca una 
		//leer option
		Esperar 3 Segundos
		Limpiar Pantalla
		
		Escribir "Elige una opción: "
		Escribir "1 - Capítulo1"
		Escribir "2 - Capítulo2"
		Escribir "3 - Capítulo3"
		Escribir "4 - Salir"
		leer opc
		Segun opc Hacer
			1:
				capitulo1()
			2:
				capitulo2()
			3:
				capitulo3()
			4: Escribir " Saliendo..."	
			De Otro Modo:
				Escribir " Este capítulo es de otro libro. NO EXISTE.."
		Fin Segun
		
		//Limpiar Pantalla
		
	Fin Mientras
	
	
	
	
	
FinAlgoritmo



