Proceso vectorp1
	Definir num, ingresar, i Como Entero;
	Dimension ingresar[5];
	//ingreso de numeros de manera manual
	Escribir "Ingrese 1er número";
	Leer num;
	ingresar[0]<-num;
	Escribir "Ingrese 2er número";
	Leer num;
	ingresar[1]<-num;
	Escribir "Ingrese 1er número";
	Leer num;
	ingresar[2]<-num;
	Escribir "Ingrese 2er número";
	Leer num;
	ingresar[3]<-num;
	Escribir "Ingrese 2er número";
	Leer num;
	ingresar[4]<-num;
	i <- 0;
	Limpiar Pantalla;
	//código para mostrar los números ingresados
	Escribir "Los números que fueron ingresados son";
	Escribir"";
	Para i <- 0 hasta 4 con paso 1 Hacer
		Escribir "Número (", [i + 1], ") ", ingresar[i];
	FinPara

FinProceso
