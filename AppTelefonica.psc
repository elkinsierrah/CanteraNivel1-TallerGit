SubProceso agendacontac <- agenda ( contacto1 )
	
	Definir nombre1, nombre2, nombre3 Como Caracter;
	Definir org1, org2, org3 Como Caracter;
	Definir tlf1, tlf2, tlf3 Como Entero;
	Definir salir Como Caracter;
	Definir opcion Como Caracter;
	Definir siguente Como Caracter;;
	
	Si contacto1 = 1 Entonces
		Escribir "Agregue su 1er contacto ";
		Escribir "Indique el N�mero de T�lefono de su 1er contacto";
		Leer tlf1;
		Escribir "Indique el Nombre de su 1er contacto";
		Leer nombre1;
		Escribir "Indique la organizaci�n de su 1er contacto";
		Leer org1;
		Escribir "";
		Escribir "�Desea agregar otro contacto?";
		Escribir "(S).para ingresar otro contacto";
		Escribir "(N) para salir";
		Leer siguente;
		Si siguente = "s" o siguente = "S" Entonces
			Limpiar Pantalla;
			Escribir "Indique el N�mero de T�lefono de su 2do contacto";
			Leer tlf2;
			si tlf2 = tlf1 Entonces
				Escribir "El N�mero ingresado ya existe, No se puede continuar";
			SiNo
				Escribir "Indique el Nombre de su 2do contacto";
				Leer nombre2;
				Escribir "Indique la organizaci�n de su 2do contacto";
				Leer org2;
				Escribir "";
				Escribir "�Desea agregar otro contacto?";
				Escribir "(S).para ingresar otro contacto";
				Escribir "(N) para salir";
				Leer siguente;
				Si siguente = "s" o siguente = "S" Entonces
					Limpiar Pantalla;
					Escribir "Indique el N�mero de T�lefono de su 3er contacto";
					Leer tlf3;
					si tlf3 = tlf1 o tlf3 = tlf2 Entonces
						Escribir "El N�mero ingresado ya existe, No se puede continuar";
					SiNo
						Escribir "Indique el Nombre de su 3er contacto";
						Leer nombre3;
						Escribir "Indique la organizaci�n de su 3er contacto";
						Leer org3;
						Escribir "";
						Escribir "Sus Contactos Guardados son";
						Escribir "1. Tel�fono: ", tlf1, ", Nombre: ", nombre1, ", Organizaci�n " , org1;
						Escribir "2. Tel�fono: ", tlf2, ", Nombre: ", nombre2, ", Organizaci�n " , org2;
						Escribir "3. Tel�fono: ", tlf3, ", Nombre: ", nombre3, ", Organizaci�n " , org3;
						Escribir "";
						Escribir" ATENCI�N: ���Memoria Llena!!!... Ya no puede agregar m�s contactos a la Agenda.";
					FinSi
				FinSi
			FinSi	
			FinSi
		FinSi
FinSubProceso


Proceso AppTelefonica
	Definir contacto1, contacto2, contacto3 Como Entero;
	Definir salir Como Caracter;

	
	
	Repetir
		Limpiar Pantalla;
		Escribir "Sistema de Almacenamiento de contactos";
		Escribir "Ingrese sus contactos"; 
		contacto1 <- 1;
		contacto1 <- agenda(contacto1);
		
		Escribir "";
		Escribir "�Desea Salir de la Agenda?";
		Escribir "(S).para Salir";
		Escribir "(N).para Continuar";
		Leer salir;
	Hasta Que salir = "S" o salir = "s";
	
FinProceso
