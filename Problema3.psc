Proceso ejercicio3
	
	Definir num1,num2 Como Real
	Definir aux Como Real 
	
	Escribir "Ingrese el primer valor : "
	Leer num1
	
	Escribir "Ingrese el segundo valor : "
	Leer num2
	
	Si num2 > num1 Entonces
		Mientras aux <> num2 Hacer
			aux <- num1 + 1
			num1 = aux
			
			Si aux <> num2 Entonces
				Escribir aux
			FinSi
		FinMientras
	FinSi
	
	Si num1 > num2 Entonces
		Mientras aux <> num1 Hacer
			aux <- num2 + 1
			num2 = aux
			
			Si aux <> num1 Entonces
				Escribir aux
			FinSi
		FinMientras
	FinSi
	
	Si num1 = num2 Entonces
		Escribir "Los valores son iguales"
	FinSi
 	
FinProceso
	