Proceso ejercicio4
	
	Definir n,i Como Real 
	Definir precio,cantidad,total1,total2 Como Real
	
	i <- 1
	total1 <- 0
	total2 <- 0
	
	Escribir "Ingrese la cantidad de productos "
	Leer n
	
	Mientras i <= n Hacer
		Escribir "Ingrese el precio del producto : "
		Leer precio
		
		Escribir "Ingrese la cantidad del producto : "
		Leer cantidad
		
		total1 <- precio * cantidad
		total2 <- total2 + total1
		
		Escribir "EL precio a pagar de este producto es  : " ,total1 
		i <- i + 1
	FinMientras
	
	Escribir "El monto total a pagar de todos los productos es : " , total2
	
	
FinProceso