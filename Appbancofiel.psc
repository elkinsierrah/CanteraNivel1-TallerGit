
//subproceso 1 opcion de cuenta
SubProceso crearcuenta <- cuentaclient( clave, nombre, cc, direc, tipoc, numc, cantidad )
	Definir pass Como Entero;
	Definir opcion2 Como Entero;
	Definir cambioclave Como Entero;
	Definir opcion3 Como Entero;
	Definir retiro Como Real;
	pass <- 1234;
	Si clave = pass Entonces
		Limpiar Pantalla;
		Escribir "         Bienvenidos Sr(A) " , nombre;
		Escribir "           Elija la opción que desea";
		Escribir "";
		Escribir "    1.Consulta de cuenta";
		Escribir "    2 Cambiar Clave";
		Escribir "    3 Retiro";
		Leer opcion2;
		Segun opcion2 Hacer
			
			1:
				Limpiar Pantalla;
				//Código de consulta
				Escribir "              Consulta de la cuenta número ", numc;
				Escribir "";
				Escribir "      Nombre del Titular:  ", nombre;
				Escribir "      Monto en la cuenta: " , cantidad;
				Escribir "";
				Escribir "               Muchas gracias por Preferirnos";
				//fin de consulta
			2:
				//Código cambio de clave
				Limpiar Pantalla;
				Escribir "              Cambio de clave de cuenta número ", numc;
				Escribir "";
				Escribir "      Ingrese la clave anterior:";
				Leer clave;
				Si clave = pass Entonces
					Escribir "Escriba la clave nueva";
					leer cambioclave;
					pass <- cambioclave;
					Limpiar Pantalla;
					
					Escribir "                 Su Clave ha sido cambia exitosamente";
					Escribir "                 Clave Nueva es " ,pass;
					Escribir "";
					Escribir "               Muchas gracias por Preferirnos";
				SiNo
					Escribir "Clave Errada, No es posible cambiar su clave";
				FinSi
				
				//fin de cambio de clave
			3:
				//Código de retiro
				Limpiar Pantalla;
				Escribir "                             RETIROS";
				Escribir "";
				Escribir " 						Elija la cantidad";
				Escribir "";
				Escribir "         1.  20.000", "                               5. 400.000  ";
				Escribir "         2.  50.000", "                               6. 500.000  ";
				Escribir "         3.  100.000", "                              7. 600.000 ";
				Escribir "         4.  200.000", "                              8. Otro Monto ";
				leer opcion3;
				Segun opcion3 Hacer
					1:
						//retiro 200000
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							retiro <- cantidad - 20000;
							cantidad <- retiro;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";
						FinSi
						//fin retiro de 200000
					2:
						//retiro 500000
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							retiro <- cantidad - 50000;
							cantidad <- retiro;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";
						FinSi
						//fin retiro de 500000
					3:
						//retiro 1000000
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							retiro <- cantidad - 100000;
							cantidad <- retiro;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";
						FinSi
						//fin retiro de 1000000
					4:
						//retiro 2000000
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							retiro <- cantidad - 200000;
							cantidad <- retiro;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";
						FinSi
						//fin retiro de 2000000
					5:
						//retiro 4000000
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							retiro <- cantidad - 400000;
							cantidad <- retiro;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";
						FinSi
						//fin retiro de 4000000
					6:
						//retiro 5000000
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							retiro <- cantidad - 500000;
							cantidad <- retiro;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";
						FinSi
						//fin retiro de 5000000
					7:
						//retiro 6000000
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							retiro <- cantidad - 600000;
							cantidad <- retiro;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";
						FinSi
						//fin retiro de 6000000
					8:
						//retiro otro monto
						Limpiar Pantalla;
						Escribir "                             RETIROS";
						Escribir "Introduzca la clave";
						Leer clave;
						Limpiar Pantalla;
						Si clave = pass Entonces
							Escribir "Ingrese la cantidad a retirar";
							Leer montoret;
							retiro <- cantidad - montoret;
							cantidad <- retiro;
							Limpiar Pantalla;
							Escribir "     Sr(a) ", nombre, " Su retiro es satisfactiorio"; 
							Escribir "     Su nuevo saldo es:  " ,  cantidad , " mil Pesos";
							Escribir "";
							Escribir "               Muchas gracias por Preferirnos";
						SiNo
							Escribir "     Clave Errada, No es posible 	realizar el Retiro";	
							
						FinSi
						//fin de otro monto
				FinSegun
				
				//fin de retiro
		FinSegun
	SiNo
		Escribir "Su clave es errada (Sistema Bloqueado)";
	FinSi
FinSubProceso
//Fin SubProceso 1 Opcion de Cuenta



Proceso Appbancofiel
	Definir nombre Como Caracter;
	Definir cc Como Entero;;
	Definir  direc Como Caracter;
	Definir tipoc Como Caracter;
	Definir numc Como Caracter;
	Definir cantidad Como Real;
	Definir ingreso Como Real;
	
	Definir opcion Como Entero;
	
	
	Definir clave Como Entero;
	
	Definir continuar Como Entero;
	
	Definir montoret Como Real;
	
	
	//código de Empleado
	
	Escribir "Bienvenidos a Su Banco Fiel";

		Escribir "Crear una Cuenta";
		Escribir "Llene por favor los siguientes datos";
		Escribir "Ingrese el Nombre Completo del Titular";
		Leer nombre;
		Escribir "Ingrese Cédula del Titular";
		Leer cc;
		Escribir "Ingrese la Dirección del Titular";
		Leer direc;
		Escribir "Ingrese Tipo de Cuenta";
		Leer tipoc;
		Escribir "Ingrese Número de Cuenta";
		Leer numc;
		Escribir "Ingrese cantidad";
		Leer cantidad;
		Limpiar Pantalla;
		Escribir "   La cuenta ha sido creada satisfactoriamente";
		Escribir "   Los datos agregados son los siguientes";
		Escribir "";
		Escribir "  Nombre del Titular: ", nombre;
		Escribir "  Cédula del Titular: ", cc;
		Escribir "  Dirección: ", direc;
		Escribir "  Tipo de Cuenta: ", tipoc;
		Escribir "  Cuenta número: ", numc;
		Escribir "  Cantidad: ", cantidad;
		Escribir "";
		//Fin codigo de Empleado
		Escribir "    Desea continuar";
		Escribir "    1. Si";
		Escribir "    2. No";
		Leer continuar;
		Si continuar = 1 Entonces
			//Código de cliente
			Limpiar Pantalla;
			Escribir "Bienvenidos a Su Banco Fiel";
			Escribir "Ingrese su clave";
			Leer clave;
			clave <- cuentaclient( clave, nombre, cc, direc, tipoc, numc, cantidad );
		SiNo
			Escribir "Debes elegir que si para ver el resto del sistema";
		FinSi
	//FIN CÓDIGO CLIENTE
FinProceso