Proceso valores
	
	Definir num Como Entero
	Definir contador_cifras Como Entero
	
	Escribir "Ingrese un valor : "
	Leer num
	
	contador_cifras <- 0
	
	Si num >= 0 Entonces
		Mientras num > 0 Hacer
			num <- trunc(num/10)
			contador_cifras = contador_cifras + 1
		FinMientras
		Escribir "El valor tiene : " , contador_cifras , " cifras"
	SiNo
		Escribir "El valor no es positivo"
	FinSi
	
	
FinProceso
	