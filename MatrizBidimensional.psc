
//SubProceso de codigo de  numeros del 16 al 20
SubProceso parte4( datos)
	//codigo del 16 al 20
	Definir i, j, cont4 Como Entero;
	Definir result4 Como Caracter;
	cont4 <- 21;
	Para i<- 3 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont4 <- cont4 - 1;
			result4 <- Concatenar("",ConvertirATexto(cont4));
			datos[i,j] <- result4;
		FinPara
	FinPara
	//fin codigo del 16 al 20
FinSubProceso
//SubProceso de codigo de  numeros del 16 al 20


//SubProceso de codigo de  numeros del 11 al 15
SubProceso parte3(datos)
	//codigo del 11 al 15
	Definir i, j, cont3 Como Entero;
	Definir result3 Como Caracter;
	cont3 <- 10;
	Para i <- 2 Hasta 2 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont3 <- cont3 + 1;
			result3 <- Concatenar("",ConvertirATexto(cont3));
			datos[i,j] <- result3;
		FinPara
	FinPara
	//fin codigo del 11 al 15
FinSubProceso
//SubProceso de codigo de  numeros del 11 al 15




//SubProceso de codigo de  numeros del 6 al 10
SubProceso parte2(datos)
	//codigo del 6 al 10
	Definir i, j, cont2 Como Entero;
	Definir result2 Como Caracter;
	cont2 <- 11;
	Para i <- 1 Hasta 1 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont2 <- cont2 - 1;
			si cont2 = 10 Entonces
				result2 <- Concatenar("",ConvertirATexto(cont2));
				datos[i,j] <- result2;
			Sino	
				result2 <- Concatenar("0",ConvertirATexto(cont2));
				datos[i,j] <- result2;
			FinSi
		FinPara
	FinPara
	//fin codigo del 6 al 10
FinSubProceso
//Fin SubProceso de codigo de  numeros del 6 al 10



//SubProceso de codigo de  numeros del 1 al 5
SubProceso parte1(datos)
	//codigo del 1 al 5
	Definir i, j, cont Como Entero;
	Definir result Como Caracter;
	cont <- 0;
	Para i <- 0 Hasta 0 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont <- cont + 1;
			result <- Concatenar("0",ConvertirATexto(cont));
			datos[i,j] <- result;
		FinPara
	FinPara
	//fin codigo del 1 al 5
FinSubProceso
//Fin SubProceso de codigo de  numeros del 1 al 5

//subproceso para mostrar datos
SubProceso imprimir(mostrar)
	definir i,j Como Entero;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir  mostrar[i,j] , Sin Saltar " ";
		FinPara
		Escribir " ";
	FinPara
	//fin imprimir en pantalla
	Escribir " ";
FinSubProceso
//subproceso para mostrar datos
//proceso principal
Proceso MatrizBidimensional
	Definir matriz Como caracter;
	Dimension matriz[5,6];
	Escribir " ";
	Escribir "Matriz Bidimensional";
	Escribir " ";
	
	parte1(matriz);
	parte2(matriz);
	parte3(matriz);
	parte4(matriz);
	imprimir(matriz);
FinProceso
//fin de proceso principal