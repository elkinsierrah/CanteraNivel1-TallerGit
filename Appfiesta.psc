SubProceso respuesta <- fiesta ( edad, nombre, apellido)
	Definir respuesta Como Entero;
	//condicional de entrada
	Si edad >= 18 Entonces
		Escribir " Sr(a) " ,nombre, " " , apellido," usted es mayor de edad, por lo tanto puede entrar a la fiesta. ";
	SiNo
		Escribir " Joven " ,nombre," " ,apellido," Usted es menor de edad, por lo tanto. No puede entrar a la Fiesta, por favor devuélvase a su casa";
	FinSi		
	//fin de condicional de entrada
FinSubProceso

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
	
	edad <- fiesta (edad, nombre, apellido);
	//fin de petición de datos
	

	
FinProceso
