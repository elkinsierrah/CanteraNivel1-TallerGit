SubProceso mostrar(datos)
	Definir i Como Entero;
	Limpiar Pantalla;
	//c�digo para mostrar los n�meros ingresados
	Escribir "Los n�meros que fueron ingresados son";
	Escribir"";
	Para i <- 0 hasta 4 con paso 1 Hacer
		Escribir "N�mero (", [i + 1], ") ", datos[i];
	FinPara
FinSubProceso



Proceso vectorp1
	Definir ingresar, num Como Entero;
	Dimension ingresar[5];
	//ingreso de numeros de manera manual
	Escribir "Ingrese 1er n�mero";
	Leer num;
	ingresar[0]<-num;
	Escribir "Ingrese 2er n�mero";
	Leer num;
	ingresar[1]<-num;
	Escribir "Ingrese 1er n�mero";
	Leer num;
	ingresar[2]<-num;
	Escribir "Ingrese 2er n�mero";
	Leer num;
	ingresar[3]<-num;
	Escribir "Ingrese 2er n�mero";
	Leer num;
	ingresar[4]<-num;
	
   mostrar(ingresar);
FinProceso
