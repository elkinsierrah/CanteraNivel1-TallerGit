
//SubProceso de numeros al Azar
SubProceso num_azar( datos_azar)
	Definir i Como Entero;
	Escribir "El vector de 20 item al Azar es:";
	//fin de numeros al azar
	//código de números pares sacados del vector al azar
	para i <- 1 hasta 20 con paso 1 Hacer
		Escribir  datos_azar[i], sin Saltar " ";
	FinPara
	
	Escribir " ";
	Escribir "___________________________________________________________";
	Escribir " ";
FinSubProceso
//<Fin de SubProceso de numeros al Azar

//SubProceso de numeros al Pares del vector
SubProceso num_par( datos_par, pari1, pari )
	Definir i Como Entero;
	Escribir "Numeros Pares sacados del vector al Azar es:";
	Mientras pari1 < pari Hacer
		para pari <- 1 hasta pari1 - 1 con paso 1 Hacer
			Escribir  datos_par[pari] , sin Saltar" ";
		FinPara
	FinMientras
	Escribir " ";
	Escribir "___________________________________________________________";
	Escribir " ";
FinSubProceso
//Fin SubProceso de numeros al Pares del vector

//SubProceso de numeros al Impares del vector
SubProceso num_impar (datos_impar, impari2, impari )
	//código de números impares sacados del vector al azar
	Escribir "Numeros Impares sacados del vector al Azar es:";
	Mientras impari2 < i Hacer
		para impari <- 1 hasta impari2 - 1 con paso 1 Hacer
			Escribir datos_impar[impari] , sin Saltar" ";
		FinPara
	FinMientras
	Escribir " ";
	Escribir "___________________________________________________________";
	Escribir " ";
	
	//Fin de codigo impar
FinSubProceso
//Fin SubProceso de numeros al Impares del vector

//Fin Proceso de Calculo del Vector
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
	//codigo tomado del vector insertando numeros al azar para par e impar
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
	
	//factores de numeros azar, par e impar
	num_azar(vector);
	num_par(par, i1, i);
	num_par(impar, i2, i);
FinProceso
//Fin del Proceso principal de Calculo del Vector