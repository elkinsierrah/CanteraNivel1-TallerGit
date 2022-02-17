Proceso ArbolconRepetir
	Definir i Como Entero;
	Definir j Como Entero;
	Definir a Como Entero;
	Definir base Como Entero;
	Definir fila Como Entero;
	i <- 1;
	base <- 2;
	fila <-20;
	//------------------------------------------------------------------------------------------------------------
	//Codigo de triangulo de arbol
	Repetir
		j <- 0;
		Si i < 12 Entonces
			Repetir
				j <- j + 1;
				Si (j <= ( fila / 2 ) - i + 1) O (j >= ( fila / 2) + i + 1) Entonces
					Escribir sin saltar ' ';
				FinSi
				Si (j > ( fila/ 2 ) - i + 1 ) Y (j < ( fila / 2 ) + i + 1) Entonces
					Escribir Sin Saltar '*';
				FinSi
				Si j = 21 Entonces
					Escribir " ";		
				FinSi
			Hasta Que j = 21
		FinSi

		Si (i = 12 ) Entonces
			a <- 2;
			Repetir
				j <- j + 1;
				Si (j <= ( fila / 2 ) - a + 1) o ( j >= ( fila / 2 ) + a + 1) Entonces
					Escribir sin saltar ' ';
				FinSi
				Si ( j > ( fila / 2 ) - a + 1 ) y (j < ( fila / 2) + a + 1 ) Entonces
					Escribir Sin Saltar '*';
				FinSi
				Si j = 21 Entonces
					Escribir " ";		
				FinSi
			Hasta Que j = 21
		FinSi	
		//Fin de Triangulo de arbol
		//-----------------------------------------------------------------------------------------------------------------		
		//Base o pie del arbol
		Si (i > 12) Entonces
			Repetir
				j <- j + 1;
				Si (j <= ( fila / 2 ) - base + 1) o ( j >= ( fila / 2 ) + base + 1) Entonces
					Escribir sin saltar ' ';
				FinSi
				Si ( j > ( fila / 2) - base + 1 ) y ( j < ( fila / 2 ) + base + 1) Entonces
					Escribir Sin Saltar '*';
				FinSi
				Si j = 21 Entonces
					Escribir " ";		
				FinSi
			Hasta Que j = 21
			base <- base + 1;
		FinSi	
		i <- i + 1;
	Hasta Que i = 16;
	//Fin Base o Pie de Arbol
FinProceso