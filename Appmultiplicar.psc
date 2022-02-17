Proceso AppCuadromultiplicar
	//Declaramos Variables
	Definir num Como Entero;
	Definir i, p Como Entero;
	Definir n Como Entero;
	Definir res, resultado Como Entero;

	Dimension resultado[11];
	//Ingresamos el número de la tabla

	//codigo de la tabla
	n <- 10;
	i <- 0;
	p <- -1;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		res <- 1 * i;
		p <- p + 1;
		resultado[p]<- res;
		Escribir 1 ," X ", i ," = ", resultado[p]; 
	FinPara
	//fin de table de multiplicar
FinProceso
