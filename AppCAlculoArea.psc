Proceso AppCAlculoArea
	Definir base Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Definir opcion Como Entero;
	//bienvenida para calculo de areas
	Escribir "Bienvenidos al C�lculo de Areas";
	Escribir "Que desea c�lculaar";
	Escribir "1. Area de un Rect�ngulo";
	Escribir "2. Area de un Trapecio";
	Leer opcion;
	//comienzo de claculo de �rea del rect�ngulo
	Segun opcion Hacer
		1:
			Escribir "Calculo de �rea de un Rect�ngulo";
			Escribir "Ingrese los datos que se le piden a continuaci�n";
			Escribir "Ingrese la base o largo";
			Leer base;
			Escribir "Ingrese la Altura o Anchura";
			Leer altura;
			Limpiar Pantalla;
			Escribir "F�rmua M�tematica usada";
			Escribir "a -> �rea";
			Escribir "b -> base ";
			Escribir "h -> altura";
			Escribir " La f�rmula ulitizada es: a = b x h ";
			area <- base * altura;
			Escribir "El �rea del Rect�ngulo es: ", area, " cm2";
			//fin de c�lculo de area del rect�ngulo
			
		2://calculo de �rea del trapecio
			Escribir "Calculo de �rea de un Trapecio";
			Escribir "Ingrese los datos que se le piden a continuaci�n";
			Escribir "Ingrese la 1era base o 1er largo";
			Leer base;
			Escribir "Ingrese la 2da base o 2do largo";
			Leer base2;
			Escribir "Ingrese la Altura o Anchura";
			Leer altura;
			Limpiar Pantalla;
			Escribir "F�rmua M�tematica usada";
			Escribir "a -> �rea";
			Escribir "b -> 1era base ";
			Escribir "b2 -> 2da base ";
			Escribir "h -> altura";
			Escribir "F�rmula utilizada es:  a = (b + b2) x h / 2";
			area <- (base + base2) * altura / 2;
			Escribir "El �rea del Trapecio es: ", area , " cm2";
	FinSegun
	//fin c�lculo de �rea del trapecio
FinProceso
