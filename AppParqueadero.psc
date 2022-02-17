SubProceso full()
	Definir opcion Como Caracter;
	Escribir "No puede Ingresar más Vehículos, parqueadero lleno";
	Escribir "(N) Para Continuar";
	leer opcion;
FinSubProceso


SubProceso incializar()
	Definir nombre1, tlf1, placa1,  marca1, fechayhorain1,  fechayhorasal1 Como Caracter;
	Definir nombre2, tlf2, placa2,  marca2, fechayhorain2,  fechayhorasal2 Como Caracter;
	Definir nombre3, tlf3, placa3,  marca3, fechayhorain3,  fechayhorasal3 Como Caracter;
	Definir nombre4, tlf4, placa4,  marca4, fechayhorain4,  fechayhorasal4 Como Caracter;
	Definir nombre5, tlf5, placa5,  marca5, fechayhorain5,  fechayhorasal5 Como Caracter;
	Definir salir, ingresar,  opcion  Como Caracter;
	Definir ingreso Como Entero;
	Definir opcion2 Como Entero;
	Definir Activo Como Logico;
	Definir retirar Como Caracter;
	ingreso <- 0;
	//inicializacion de variables
	nombre1 <- "Vacio"; nombre2 <- "Vacio";  nombre3 <- "Vacio";  nombre4 <- "Vacio";  nombre5 <- "Vacio"; 
    placa1 <- "Vacio";  placa2 <- "Vacio";  placa3 <- "Vacio";  placa4 <- "Vacio";  placa5 <- "Vacio"; 
	tlf1 <- "Vacio";  tlf2 <- "Vacio";  tlf3 <- "Vacio";  tlf4 <- "Vacio";  tlf5 <- "Vacio"; 
    marca1 <- "Vacio";  marca2 <- "Vacio";  marca3 <- "Vacio";  marca4 <- "Vacio";  marca5 <- "Vacio";  
	fechayhorain1 <- "Vacio"; ; fechayhorain2 <- "Vacio";  fechayhorain3 <- "Vacio";  fechayhorain4 <- "Vacio";  fechayhorain5 <- "Vacio"; 
    fechayhorasal1 <- "Vacio";  fechayhorasal2 <- "Vacio"; fechayhorasal3 <- "Vacio";  fechayhorasal4 <- "Vacio";  fechayhorasal5 <- "Vacio"; 
	//fin de inciación de variables
	Repetir
		Limpiar Pantalla;
		Escribir "¿QUE ELIJE HACER?";
		Escribir "(S).Para ingresar un vehiculo";
		Escribir "(C) Consultar Parqueadero";
		Escribir "(R) Retirar Vehículo";
		Escribir "(N) Para Continuar";
		Escribir "(Q) Para Salir del Sistema";
		Leer opcion;
		
		
		
		//codigo de ingreso de Vehículos
		Si opcion = "S" o opcion = "s"  Entonces
			Limpiar Pantalla;
			Escribir "Hasta ahora han ingresado: ",  ingreso , " Vehículos"; 
			Escribir "Indique en que puesto del parqueadero dese usar";
			Escribir "1. Parqueadero A-1"; sin saltar	Si placa1 = "Vacio" Entonces Escribir " (Disponible) "; SiNo Escribir " (Ocupado) "; FinSi
				Escribir "2. Parqueadero A-2"; sin saltar	Si placa2 = "Vacio" Entonces Escribir " (Disponible) "; SiNo Escribir " (Ocupado) "; FinSi
					Escribir "3. Parqueadero A-3"; sin saltar	Si placa3 = "Vacio" Entonces Escribir " (Disponible) "; SiNo Escribir " (Ocupado) "; FinSi
						Escribir "4. Parqueadero A-4"; sin saltar	Si placa4 = "Vacio" Entonces Escribir " (Disponible) "; SiNo Escribir " (Ocupado) "; FinSi
							Escribir "5. Parqueadero A-5"; sin saltar	Si placa5 = "Vacio" Entonces Escribir " (Disponible) "; SiNo Escribir " (Ocupado) "; FinSi
								si ingreso = 5 Entonces
									Escribir "El Parqueadero esta lleno No puede ingresar más Vehiculos";
								FinSi
								
								Leer opcion2;	
								Si ingreso  <> 5  Entonces
									Segun opcion2 Hacer
										1:
											ingreso <- ingreso + 1;
											Escribir "Ingrese la Placa del Vehículos ";
											leer placa1;
											Escribir "Ingrese la Marca del Vehículo ";
											Leer marca1;
											Escribir "Ingrese nombre del conductor ";
											Leer nombre1;
											Escribir "Ingrese el Teléfono del Conductor ";
											Leer tlf1;
											Escribir "Ingrese  fecha y Hora de Entrada";
											Leer fechayhorain1;
											
										2:
											ingreso <- ingreso + 1;
											Escribir "Ingrese la Placa del Vehículos ";
											leer placa2;
											Escribir "Ingrese la Marca del Vehículo ";
											Leer marca2;
											Escribir "Ingrese nombre del conductor ";
											Leer nombre2;
											Escribir "Ingrese el Teléfono del Conductor ";
											Leer tlf2;
											Escribir "Ingrese  fecha y Hora de Entrada";
											Leer fechayhorain2;
											
										3:
											ingreso <- ingreso + 1;
											Escribir "Ingrese la Placa del Vehículos ";
											leer placa3;
											Escribir "Ingrese la Marca del Vehículo ";
											Leer marca3;
											Escribir "Ingrese nombre del conductor ";
											Leer nombre3;
											Escribir "Ingrese el Teléfono del Conductor ";
											Leer tlf3;
											Escribir "Ingrese  fecha y Hora de Entrada";
											Leer fechayhorain3;
											
										4:
											ingreso <- ingreso + 1;
											Escribir "Ingrese la Placa del Vehículos ";
											leer placa4;
											Escribir "Ingrese la Marca del Vehículo ";
											Leer marca4;
											Escribir "Ingrese nombre del conductor ";
											Leer nombre4;
											Escribir "Ingrese el Teléfono del Conductor ";
											Leer tlf4;
											Escribir "Ingrese  fecha y Hora de Entrada";
											Leer fechayhorain4;
											
										5:	
											ingreso <- ingreso + 1;
											Escribir "Ingrese la Placa del Vehículos ";
											leer placa5;
											Escribir "Ingrese la Marca del Vehículo ";
											Leer marca5;
											Escribir "Ingrese nombre del conductor ";
											Leer nombre5;
											Escribir "Ingrese el Teléfono del Conductor ";
											Leer tlf5;
											Escribir "Ingrese  fecha y Hora de Entrada";
											Leer fechayhorain5;
											
									FinSegun
								SiNo
									full();
								FinSi
								
							FinSi
							
							//fin de ingreso de vehículos
							//codigo de consulta de Vehículos
							Si opcion = "c" o opcion = "C" Entonces
								Limpiar Pantalla;
								
								Escribir "                                 CONSULTA DE VEHÍCULOS ";
								Escribir "                           Vehículos ingresados en Parqueadero ";
								Escribir " ______________________________________________________________";
								
								Escribir " ";
								Si placa1 = "Vacio" Entonces
									Escribir "Parqueadero A-1 ( Disponible )";
								SiNo
									Escribir "Parqueadero A-1";
									Escribir "   Placa: ", placa1, " --- Marca: " , marca1 ;
									Escribir "   Nombre de conductor: ", nombre1; 
									Escribir "   Teléfono de conductor: ", tlf1,;
									Escribir "   Fecha y hora de entrada: ", fechayhorain1;
									si fechayhorasal1 <> "Vacio" Entonces
										Escribir "   Fecha y hora de Retiro ", fechayhorasal1;
									FinSi
									
								FinSi	
								Escribir " ______________________________________________________________";
								Escribir " ";
								Si placa2 = "Vacio" Entonces
									Escribir "Parqueadero A-2 ( Disponible )";
								SiNo
									Escribir "Parqueadero A-2";
									Escribir "   Placa: ", placa2, " --- Marca: " , marca2 ;
									Escribir "   Nombre de conductor: ", nombre2; 
									Escribir "   Teléfono de conductor: ", tlf2,;
									Escribir "   Fecha y hora de entrada: ", fechayhorain2;
									si fechayhorasal2 <> "Vacio" Entonces
										Escribir "   Fecha y hora de Retiro ", fechayhorasal2;
									FinSi	
									
								FinSi	
								Escribir " ______________________________________________________________";
								Escribir " ";
								Si placa3 = "Vacio" Entonces
									Escribir "Parqueadero A-3 ( Disponible )";
								SiNo
									Escribir "Parqueadero A-3 ";
									Escribir "   Placa: ", placa3, " --- Marca: " , marca3 ;
									Escribir "   Nombre de conductor: ", nombre3; 
									Escribir "   Teléfono de conductor: ", tlf3,;
									Escribir "   Fecha y hora de entrada: ", fechayhorain3;
									si fechayhorasal3 <> "Vacio" Entonces
										Escribir "   Fecha y hora de Retiro ", fechayhorasal3;
									FinSi
									
								FinSi
								Escribir " ______________________________________________________________";
								Escribir " ";
								Si placa4 = "Vacio" Entonces
									Escribir "Parqueadero A-4 ( Disponible )";
								SiNo
									Escribir "Parqueadero A-4 ";
									Escribir "   Placa: ", placa4, " --- Marca: " , marca4 ;
									Escribir "   Nombre de conductor: ", nombre4; 
									Escribir "   Teléfono de conductor: ", tlf4,;
									Escribir "   Fecha y hora de entrada: ", fechayhorain4;
									si fechayhorasal4 <> "Vacio" Entonces
										Escribir "   Fecha y hora de Retiro ", fechayhorasal4;
									FinSi
									
									
								FinSi
								Escribir " ______________________________________________________________";
								Escribir " ";
								Si placa5 = "Vacio" Entonces
									Escribir "Parqueadero A-5 ( Disponible )";
								SiNo
									Escribir "Parqueadero A-5 ";
									Escribir "5. Placa: ", placa5, " --- Marca: " , marca5 ;
									Escribir "   Nombre de conductor: ", nombre5; 
									Escribir "   Teléfono de conductor: ", tlf5,;
									Escribir "   Fecha y hora de entrada: ", fechayhorain5;
									si fechayhorasal5 <> "Vacio" Entonces
										Escribir "   Fecha y hora de Retiro ", fechayhorasal5;
									FinSi
									
								FinSi
								Escribir " ______________________________________________________________";
								Escribir " ";
								Escribir "(N) Para Continuar";
								leer opcion;
							FinSi
							
							//fin de consulta de Vehículos		
							
							//codigo de retiro de vehiculos
							Si opcion = "r" o opcion = "R" Entonces
								Escribir "Retirada de Vehiculos";
								Escribir  "Por favor imgrese la placa del Vehiculo a retirar";
								Leer retirar;
								Si retirar = placa1 Entonces
									Escribir "Ingresa la Hora de retiro";
									leer fechayhorasal1;
								SiNo
									Si retirar = placa2 Entonces
										Escribir "Ingresa la Hora de retiro";
										leer fechayhorasal2;
									SiNo
										Si retirar = placa3 Entonces
											Escribir "Ingresa la Hora de retiro";
											leer fechayhorasal3;
										SiNo
											Si retirar = placa4 Entonces
												Escribir "Ingresa la Hora de retiro";
												leer fechayhorasal4;
											SiNo
												Si retirar = placa5 Entonces
													Escribir "Ingresa la Hora de retiro";
													leer fechayhorasal5;
												SiNo
													Escribir "La Placa que intrudujo no es correcto";
													Escribir "(N) Para Continuar";
													leer opcion;
												FinSi
											FinSi	
										FinSi	
									FinSi
								FinSi
							FinSi
							
							//fin de retiro de vehículo
							
							Limpiar Pantalla;
							Si ingreso = 5 Entonces
								Escribir "El Parqueadero esta lleno no puede ingresar más Vehículos";
								Escribir "Los Vehículos ingresados son: ";
								Escribir "1. Placa: ", placa1, " Marca: " , marca1 ;
								Escribir "   Nombre de conductor: ", nombre1; 
								Escribir "   Teléfono de conductor: ", tlf1,;
								Escribir "   Fecha y hora de entrada: ", fechayhorain1;
								Escribir " ";
								
								Escribir "2. Placa: ", placa2, " Marca: " , marca2 ;
								Escribir "   Nombre de conductor: ", nombre2; 
								Escribir "   Teléfono de conductor: ", tlf2,;
								Escribir "   Fecha y hora de entrada: ", fechayhorain2;
								Escribir " ";
								
								Escribir "3. Placa: ", placa3, " Marca: " , marca3 ;
								Escribir "   Nombre de conductor: ", nombre3; 
								Escribir "   Teléfono de conductor: ", tlf3,;
								Escribir "   Fecha y hora de entrada: ", fechayhorain3;
								Escribir " ";
								Escribir "4. Placa: ", placa4, " Marca: " , marca4 ;
								Escribir "   Nombre de conductor: ", nombre4; 
								Escribir "   Teléfono de conductor: ", tlf4,;
								Escribir "   Fecha y hora de entrada: ", fechayhorain4;
								Escribir " ";
								Escribir "5. Placa: ", placa5, " Marca: " , marca5 ;
								Escribir "   Nombre de conductor: ", nombre5; 
								Escribir "   Teléfono de conductor: ", tlf5,;
								Escribir "   Fecha y hora de entrada: ", fechayhorain5;
								Escribir " ";
								Escribir "El Parqueadero esta lleno no puede ingresar más Vehículos";
								Escribir "(N) Para Continuar";
								leer opcion;
							FinSi
							//fin de parquedero lleno					
							
	Hasta Que opcion = "Q" o opcion = "q";	  
FinSubProceso

Proceso AppParqueadero
	incializar();
FinProceso 
	
