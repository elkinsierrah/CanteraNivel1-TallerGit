Proceso AppMenu
	Definir opcion Como Entero;
	Definir opcion2 Como Caracter;
	Definir nombre Como Caracter;
	

	Repetir
		Limpiar Pantalla;
		Escribir "1. Captura de Nombre ";
		Escribir "2. Saludar Persona ";
		Leer opcion;
		
		Segun opcion Hacer
			1: 
				Escribir "Ingrese Nombre";
				Leer nombre;
				Escribir "";
			2:
				Escribir "Hola Sr(a) que tenga un excelente día";
				Escribir "";
		FinSegun
		
		Escribir "¿Desea Salir del Menú?";
		Escribir "(S).para Salir";
		Escribir "(N) para Continuar";
		Leer opcion2;
	Hasta Que opcion2 = "S" o opcion2 = "s";
	
FinProceso
