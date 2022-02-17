Proceso vectores_pares_impares
	Definir vector,par,impar,i,i1,i2 Como Entero;
	i1 <- 0;
	i2 <-  0;
	Dimension vector[22];
	Dimension par[22];
	Dimension impar[22];
	//codigo para vector insertando numeros al azar
	para i <- 1 hasta 20 con paso 1 Hacer
		vector[i] <- azar(100);
	FinPara

	para i <- 1 hasta 20 con paso 1 Hacer
		Si (vector[i]%2 = 0) Entonces
			par[i1] <- vector[i];
			i1 <- i1 + 1;
		SiNo
			impar[i2] <- vector[i];
			i2 <- i2 + 1;
		FinSi
	FinPara
	Escribir "___________________________________________________________";
	Escribir "El vector de 20 item al Azar es:";
	//fin de numeros al azar
	//código de números pares sacados del vector al azar
	para i <- 1 hasta 20 con paso 1 Hacer
		Escribir  vector[i], sin Saltar " ";
	FinPara

	Escribir " ";
	Escribir "___________________________________________________________";
	Escribir " ";

	Escribir "Numeros Pares sacados del vector al Azar es:";
	Mientras i1 < i Hacer
		para i <- 1 hasta i1 - 1 con paso 1 Hacer
			Escribir  par[i] , sin Saltar" ";
		FinPara
	FinMientras
	Escribir " ";
	Escribir "___________________________________________________________";
	Escribir " ";
	//fin de codigo pares
	//código de números impares sacados del vector al azar
	Escribir "Numeros Impares sacados del vector al Azar es:";
	Mientras i2 < i Hacer
		para i <- 1 hasta i2 - 1 con paso 1 Hacer
			Escribir impar[i] , sin Saltar" ";
		FinPara
	FinMientras
	Escribir " ";
	Escribir "___________________________________________________________";
	Escribir " ";
	
	//Fin de codigo impar
FinProceso
