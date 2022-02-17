Proceso Numeros_primos
	Definir x, num, contador Como Entero;
	
	//Codigo de nnúmeros primos 
	EScribir "Números Primos del 1 al 100";
	para num <- 1 hasta 1000 Hacer
		x <- 1;
		contador <- 0;
		Mientras x <= num Hacer
			Si num mod x = 0 Entonces
				contador <- contador + 1;
			FinSi
			x <- x + 1; 
		FinMientras
		//muestra todos los numero primos del 1 al 1000
		Si contador = 2 Entonces
			Escribir  num Sin Saltar, " ";
		FinSi
	
	FinPara
	Escribir "";
	
FinProceso
