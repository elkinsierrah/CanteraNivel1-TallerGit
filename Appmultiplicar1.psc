Proceso Appmultiplicar
	//Declaramos Variables
	Definir num Como Entero;
	Definir i Como Entero;
	Definir n Como Entero;
	Definir res Como Entero;
	//Ingresamos el número de la tabla
	Escribir "Ingrese el numero a multuplicar";
	Leer num;
	//codigo de la tabla
	n <- 10;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		res <- num * i;
		Escribir num ," X ", i ," = ", res ;
	FinPara
	//fin de table de multiplicar
FinProceso
