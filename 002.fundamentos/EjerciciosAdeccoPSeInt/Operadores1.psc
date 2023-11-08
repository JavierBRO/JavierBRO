Algoritmo Operadores1
	
	productPrice1 <- 100
	productPrice2 <- 10
	shipPrice <- 10   //gastos de envio
	discount <- 5	//descuentos por primera compra por eejemplo
	totalPrice <- productPrice1 + productPrice2 + shipPrice - discount
	
	Escribir "Precio total SIN IVA: ", totalPrice, " Euros"
	
	// Calcular IVA 21%
	priceIVA <- totalPrice * 0.21
	Escribir "El IVA de ", totalPrice, " es ", priceIVA, " Euros"
	
	totalconIva21 <- totalPrice + priceIVA
	Escribir "Precio total CON IVA (21%) incluido: ", totalconIva21, " Euros"
	
	// Calcular IVA 10 %
	totalconIva10 <- totalPrice * 1.10
	Escribir "Precio total CON IVA (10%) incluido: ", totalconIva10, " Euros"
	
	
FinAlgoritmo
