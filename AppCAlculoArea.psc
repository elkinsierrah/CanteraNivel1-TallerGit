Proceso AppCAlculoArea
	Definir base Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Definir opcion Como Entero;
	//bienvenida para calculo de areas
	Escribir "Bienvenidos al Cálculo de Areas";
	Escribir "Que desea cálculaar";
	Escribir "1. Area de un Rectángulo";
	Escribir "2. Area de un Trapecio";
	Leer opcion;
	//comienzo de claculo de área del rectángulo
	Segun opcion Hacer
		1:
			Escribir "Calculo de Área de un Rectángulo";
			Escribir "Ingrese los datos que se le piden a continuación";
			Escribir "Ingrese la base o largo";
			Leer base;
			Escribir "Ingrese la Altura o Anchura";
			Leer altura;
			Limpiar Pantalla;
			Escribir "Fórmua Mátematica usada";
			Escribir "a -> área";
			Escribir "b -> base ";
			Escribir "h -> altura";
			Escribir " La fórmula ulitizada es: a = b x h ";
			area <- base * altura;
			Escribir "El Área del Rectángulo es: ", area, " cm2";
			//fin de cálculo de area del rectángulo
			
		2://calculo de área del trapecio
			Escribir "Calculo de Área de un Trapecio";
			Escribir "Ingrese los datos que se le piden a continuación";
			Escribir "Ingrese la 1era base o 1er largo";
			Leer base;
			Escribir "Ingrese la 2da base o 2do largo";
			Leer base2;
			Escribir "Ingrese la Altura o Anchura";
			Leer altura;
			Limpiar Pantalla;
			Escribir "Fórmua Mátematica usada";
			Escribir "a -> área";
			Escribir "b -> 1era base ";
			Escribir "b2 -> 2da base ";
			Escribir "h -> altura";
			Escribir "Fórmula utilizada es:  a = (b + b2) x h / 2";
			area <- (base + base2) * altura / 2;
			Escribir "El Área del Trapecio es: ", area , " cm2";
	FinSegun
	//fin cálculo de área del trapecio
FinProceso
