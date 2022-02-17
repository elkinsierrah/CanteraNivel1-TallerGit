Proceso AppMascota
	Definir nombre_dueno Como Caracter;
	Definir nombre_mascota Como Caracter;
	Definir tipo Como Caracter;
	Definir edad_m Como Entero;
	
	Escribir "Ingrese el nombre de su Mascota";
	Leer nombre_mascota;
	Escribir "¿Que tipo es su mascota?";
	Leer tipo;
	Escribir "¿Que edad tiene su Mascota?";
	Leer edad_m;
	Escribir "¿Cual es el nombre completo del dueño(a) de la Mascota?";
	Leer nombre_dueno;
	
	Limpiar Pantalla;
	
	Escribir nombre_mascota," es un(a) ",tipo, " el cual tiene " ,edad_m , " años de edad, y " ,nombre_dueno, " es actualmente su dueño(a) ";
	
	
FinProceso
