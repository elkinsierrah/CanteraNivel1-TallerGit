Proceso Appfiesta
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	//código de peticón de datos
	Escribir "Escriba su nombre";
	Leer nombre;
	Escribir "Escriba su Apellido";
	Leer apellido;
	Escribir  "Escriba su edad";
	Leer edad;
	//fin de petición de datos
	//condicional de entrada
	Limpiar Pantalla;
	Si edad >= 18 Entonces
		Escribir " Sr(a) " ,nombre, " " , apellido," usted es mayor de edad, por lo tanto puede entrar a la fiesta. ";
	SiNo
		Escribir " Joven " ,nombre," " ,apellido," Usted es menor de edad, por lo tanto. No puede entrar a la Fiesta, por favor devuélvase a su casa";
	FinSi		
	//fin de condicional de entrada
FinProceso
