Proceso AppEscuela
	Definir alumno1, alumno2, alumno3, alumno4, alumno5, alumno6, alumno7, alumno8 Como Caracter;
	Definir cc1, cc2, cc3, cc4, cc5, cc6, cc7, cc8 Como Caracter;
	Definir curso1, curso2, curso3, curso4, curso5, curso6, curso7, curso8 Como Caracter;
	Definir opcion, opcion2 , bcc Como Caracter;
	Definir ingreso, aprobar Como Entero;
	
	//inicialización de variables
	alumno1 <- "Vacio"; alumno2 <- "Vacio";  alumno3 <- "Vacio";  alumno4 <- "Vacio";  alumno5 <- "Vacio"; alumno6 <- "Vacio"; alumno7 <- "Vacio"; alumno8<- "Vacio";
	cc1 <- "Vacio"; cc2 <- "Vacio"; cc3 <- "Vacio"; cc4 <- "Vacio"; cc5 <- "Vacio"; cc6 <- "Vacio"; cc7 <- "Vacio"; cc8 <- "Vacio";
	curso1 <- "Vacio"; curso2 <- "Vacio"; curso3 <- "Vacio"; curso4 <- "Vacio"; curso5 <- "Vacio"; curso6 <- "Vacio"; curso7 <- "Vacio"; curso8 <- "Vacio";
	//fin de inicialización de variables
    ingreso <- 0;
	Repetir	
	//Menu de sistemas
		Escribir "¿Ingrese una opción?";
		Escribir "(I).Para ingresar un Estudiante";
		Escribir "(A) Para Aprobar un Estudiante";
		Escribir "(C) Consultar Licenciados";
		Escribir "(S) Salir del Sistema";
		Leer opcion;
		//Fin de menu de sistema	
		//código para incluir estudiantes
		Si opcion = "i" o opcion = "I" Entonces
			Limpiar Pantalla;
			Escribir "Ingreso de Estudiantes para el curso de conducción";
			Si alumno1 = "Vacio" Entonces
				Escribir "Ingrese el Nombre del Estudiante";
				Leer alumno1;
				Escribir "Ingrese el Cédula del Estudiante";
				Leer cc1;
				curso1 <- "Inscrito";
			SiNo
				Si alumno2 = "Vacio" Entonces
					Escribir "Ingrese el Nombre del Estudiante";
					Leer alumno2;
					Escribir "Ingrese el Cédula del Estudiante";
					Leer cc2;
					curso2 <- "Inscrito";
				SiNO
					Si alumno3 = "Vacio" Entonces
						Escribir "Ingrese el Nombre del Estudiante";
						Leer alumno3;
						Escribir "Ingrese el Cédula del Estudiante";
						Leer cc3;
						curso3 <- "Inscrito";
					SiNO
						Si alumno4 = "Vacio" Entonces
							Escribir "Ingrese el Nombre del Estudiante";
							Leer alumno4;
							Escribir "Ingrese el Cédula del Estudiante";
							Leer cc4;
							curso4 <- "Inscrito";
						SiNO
							Si alumno5 = "Vacio" Entonces
								Escribir "Ingrese el Nombre del Estudiante";
								Leer alumno5;
								Escribir "Ingrese el Cédula del Estudiante";
								Leer cc5;
								curso5 <- "Inscrito";
							SiNO
								Si alumno6 = "Vacio" Entonces
									Escribir "Ingrese el Nombre del Estudiante";
									Leer alumno6;
									Escribir "Ingrese el Cédula del Estudiante";
									Leer cc6;
									curso6 <- "Inscrito";
								SiNO
									Si alumno7 = "Vacio" Entonces
										Escribir "Ingrese el Nombre del Estudiante";
										Leer alumno7;
										Escribir "Ingrese el Cédula del Estudiante";
										Leer cc7;
										curso7 <- "Inscrito";
									SiNO
										Si alumno8 = "Vacio" Entonces
											Escribir "Ingrese el Nombre del Estudiante";
											Leer alumno8;
											Escribir "Ingrese el Cédula del Estudiante";
											Leer cc8;
											curso8 <- "Inscrito";
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi

		//Fin de Ingreso de estudiantes
		
		//Código de Aprobar 
		Si opcion = "A" o opcion = "a" Entonces
			Escribir "                   Aprobar Licencia a Estudiantes";
			Escribir "";
			Escribir "Ingrese la Cédula del Estudiante";
			Leer bcc;
			Si bcc = cc1 Entonces
				Escribir "Indique si el Estudiante Aprueba o Reprueba";
				Leer curso1;
			SiNo
				Si bcc = cc2 Entonces
					Escribir "Indique si el Estudiante Aprueba o Reprueba";
					Leer curso2;
				SiNo
					Si bcc = cc3 Entonces
						Escribir "Indique si el Estudiante Aprueba o Reprueba";
						Leer curso3;
					SiNo
						Si bcc = cc4 Entonces
							Escribir "Indique si el Estudiante Aprueba o Reprueba";
							Leer curso4;
						SiNo
							Si bcc = cc5 Entonces
								Escribir "Indique si el Estudiante Aprueba o Reprueba";
								Leer curso5;
							SiNo
								Si bcc = cc6 Entonces
									Escribir "Indique si el Estudiante Aprueba o Reprueba";
									Leer curso6;
								SiNo
									Si bcc = cc7 Entonces
										Escribir "Indique si el Estudiante Aprueba o Reprueba";
										Leer curso7;
									SiNo
										Si bcc = cc8 Entonces
											Escribir "Indique si el Estudiante Aprueba o Reprueba";
											Leer curso8;
										SiNo
											Escribir "La Cédula no existe, no se puede generar el cambio";
										FinSi
									FinSi		
								FinSi		
							FinSi	
						FinSi
					FinSi
					
				FinSi
			FinSi
			Escribir "(N) Para Continuar";
			leer opcion;	
			Limpiar Pantalla;
		FinSi
		
		//fin de aprobación
		
		//inicio de Consulta
		Limpiar Pantalla;
		Si opcion = "c" o opcion = "C"  Entonces
			Escribir "                            Consulta de los Aprobados y los no Aprobados ";
			Escribir " ";
			Si alumno1 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "1. Nombre ", alumno1, " CC ", cc1 ;
				Escribir " Curso de Conducción "; 
		    FinSi
			Si curso1 = "Aprobado" Entonces
				Escribir "Licencia de Conducir:",  curso1 ; 
			SiNo
				Escribir "Licencia de Conducir: ", curso1 ; 
			FinSi
			Escribir "_________________________________________________________________";
			Escribir " ";
			
			Si alumno2 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "2. Nombre ", alumno2, " CC ", cc2 ;
				Escribir "Curso de Conducción "; 
				Si curso2 = "Aprobado" Entonces
					Escribir "Licencia de Conducir:",  curso2 ; 
				SiNo
					Escribir "Licencia de Conducir: ", curso2 ; 
				FinSi
				Escribir "_________________________________________________________________";
				Escribir " ";
			FinSi
			
			
			Si alumno3 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "3. Nombre ", alumno3, " CC ", cc3 ;
				Escribir "Curso de Conducción "; 
				Si curso3 = "Aprobado" Entonces
					Escribir "Licencia de Conducir:",  curso3 ; 
				SiNo
					Escribir "Licencia de Conducir: ", curso3 ; 
				FinSi
				Escribir "_________________________________________________________________";
				Escribir " ";
			FinSi
			
			
			Si alumno4 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "4. Nombre ", alumno4, " CC ", cc4 ;
				Escribir "Curso de Conducción "; 
				Si curso4 = "Aprobado" Entonces
					Escribir "Licencia de Conducir:",  curso4 ; 
				SiNo
					Escribir "Licencia de Conducir: ", curso4 ; 
				FinSi
				Escribir "_________________________________________________________________";
				Escribir " ";
			FinSi
		
			
			Si alumno5 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "5. Nombre ", alumno5, " CC ", cc5 ;
				Escribir "Curso de Conducción "; 
				Si curso5 = "Aprobado" Entonces
					Escribir "Licencia de Conducir:",  curso5 ; 
				SiNo
					Escribir "Licencia de Conducir: ", curso5 ; 
				FinSi
				Escribir "_________________________________________________________________";
				Escribir " ";
			FinSi
			
			
			Si alumno6 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "6. Nombre ", alumno6, " CC ", cc6 ;
				Escribir "Curso de Conducción "; 
				Si curso6 = "Aprobado" Entonces
					Escribir "Licencia de Conducir:",  curso6 ; 
				SiNo
					Escribir "Licencia de Conducir: ", curso6 ; 
				FinSi
				Escribir "_________________________________________________________________";
				Escribir " ";
			FinSi
		
			
			Si alumno7 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "7. Nombre ", alumno7, " CC ", cc7 ;
				Escribir "Curso de Conducción "; 
				Si curso7 = "Aprobado" Entonces
					Escribir "Licencia de Conducir:",  curso7 ; 
				SiNo
					Escribir "Licencia de Conducir: ", curso7 ; 
				FinSi
				Escribir "_________________________________________________________________";
				Escribir " ";
			FinSi
		
			
			Si alumno8 = "Vacio" Entonces
				Escribir "";
			SiNo
				Escribir "8. Nombre ", alumno8, " CC ", cc8 ;
				Escribir "Curso de Conducción "; 
				Si curso8 = "Aprobado" Entonces
					Escribir "Licencia de Conducir:",  curso8 ; 
				SiNo
					Escribir "Licencia de Conducir: ", curso8 ; 
				FinSi
				Escribir "_________________________________________________________________";
				Escribir " ";
			FinSi
		
			Escribir "(N) Para Continuar";
			leer opcion;	
			Limpiar Pantalla;
			
	FinSi	

		//Fin de consulta
	Hasta Que opcion = "S" o opcion = "s";	  
FinProceso 



	

