Proceso MatrizBidimensional
	Definir i, j, cont , cont2 ,cont3 , cont4  como Entero;
	Definir matriz Como caracter;
	Definir result, result2 ,result3, result4 Como Caracter;
	Dimension matriz[5,6];
	cont <- 0 ;
	cont2 <- 11;
	cont3 <- 10;
	cont4 <- 21;
	Escribir " ";
	Escribir "Matriz Bidimensional";
	Escribir " ";
	//codigo del 1 al 5
	Para i<- 0 Hasta 0 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont <- cont + 1;
			result <- Concatenar("0",ConvertirATexto(cont));
			matriz[i,j] <- result;
		FinPara
	FinPara
	//fin codigo del 1 al 5
	
	//codigo del 10 al 6
	Para i<- 1 Hasta 1 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont2 <- cont2 - 1;
			si cont2 = 10 Entonces
				result2 <- Concatenar("",ConvertirATexto(cont2));
				matriz[i,j] <- result2;
			Sino	
				result2 <- Concatenar("0",ConvertirATexto(cont2));
				matriz[i,j] <- result2;
			FinSi
		FinPara
	FinPara
	//fin codigo del 10 al 6
	
	//codigo del 11 al 15
	Para i<- 2 Hasta 2 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont3 <- cont3 + 1;
			result3 <- Concatenar("",ConvertirATexto(cont3));
			matriz[i,j] <- result3;
		FinPara
	FinPara
	//fin codigo del 11 al 15
	
	Para i<- 3 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			cont4 <- cont4 - 1;
			result4 <- Concatenar("",ConvertirATexto(cont4));
			matriz[i,j] <- result4;
		FinPara
	FinPara
	
	//codigo de imprimir en pantalla
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir  matriz[i,j] , Sin Saltar " ";
	FinPara
		Escribir " ";
	FinPara
	//fin imprimir en pantalla
	Escribir " ";
FinProceso
