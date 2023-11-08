Algoritmo EstructurasControl_SiEntonces
	
	//price <- 15
	Leer price
	
	// Si entonces, If Else
	// Escribir "El producto es barato" si vale menos de 30 euros
	// Si vale 30 o más entonces "El procucto es caro"
	
	Si price < 30 Entonces
		Escribir " Es barato"
		
	SiNo
		Escribir "Es caro"
	
	Fin Si
	
	// Si es mayor de edad o tiene tutor: Escribir puede pasar o no puede pasar
	//E "Introduzca una edad: "
	
	tutor <- Verdadero
	//num<- azar(85)
	//Si num >= 18 Y tutor Entonces
		//Escribir "Puede pasar " num
	//SiNo
		//Escribir "No puede pasar " num
	//Fin Si
	Escribir "Introducir una edad: "
	Leer age
	Si age >= 18 Y tutor Entonces
		Escribir "Puede pasar, ya que tiene " age " años y le acompaña un tutor"
	sino 
		Escribir "N0 Puede pasar, ya que tiene " age " años" 
	FinSi
	
	
	
	
FinAlgoritmo
