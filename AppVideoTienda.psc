Proceso AppVideoTienda
	Definir nombre Como Caracter;
	Definir  opcion Como Entero;
	Definir  opcion2 Como Entero;
	Definir  comentario Como Caracter;
	Definir pelicula Como Caracter;
	Definir precio Como Real;
	Definir devolucion Como Caracter;
	precio <- 40000;
	
	
	Escribir "Bienvenidos a VIDEO TIENDA PORVENIR";
	Escribir "Gracias por Preferirnos";
	Escribir "Indique su Nombre y Apellido por favor";
	Leer nombre;
	
	Escribir "Elija una Opci�n";
	Escribir "1. Alquilar  ";
	Escribir "2. Consultar pel�culas disponibles  ";
	Escribir "3. Devolver Pel�cula";
	
	Leer opcion;
	
	Limpiar Pantalla;
	Segun opcion Hacer
		1://codigo de Alquilar
			Escribir "Escriba el nombre de la pel�cula que desea llevar";
			leer pelicula;
			Limpiar Pantalla;
			Escribir "Sr(a) ", nombre , " Su pel�cula es: ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos, pase por caja para Cancelar ";
			//fin Alquilar
		2://Codigo de consulta y compra
			Escribir "Nuestra lista de pel�culas disponibles son";
			Escribir "1. Los Imortales"; 
			Escribir "2. El Pianista"; 
			Escribir "3. Los Invensibles"; 
			Escribir "4. Los Miserables"; 
			Leer  opcion2; 
			Limpiar Pantalla;
			Segun opcion2 Hacer
				1:
					pelicula <- "Los imortales";
					Escribir "Sr(a) ", nombre , " Su pel�cula es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos pase a la caja a pagar";
				2:
					pelicula <- "El Pianista";
					Escribir "Sr(a) ", nombre , " Su pel�cula es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos pase a la caja a pagar";
				3: 
					pelicula <- "Los Invensibles";
					Escribir "Sr(a) ", nombre , " Su pel�cula es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos pase a la caja a pagar";
				4: 
					pelicula <- "Los Miserables";
					Escribir "Sr(a) ", nombre , " Su pel�cula es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos a la caja a pagar";
				
			FinSegun
			//fin consulta y compra
	
		3: //c�digo de devoluci�n
			Escribir "Sr(a) ", nombre , " Usted procede a devolver una pel�cula";
			Escribir "Escriba el nombre de la pelicula que desea devolver"; 
			Leer pelicula;
			Escribir "Por favor indique si la pel�cula devuelta tiene alg�n deterioro o da�o a continuaci�n" ;
			Leer devolucion;
			Limpiar Pantalla;
			Escribir "Sr(a) ", nombre , " Usted a Devuelto la Pel�cula ", pelicula;
			Escribir  "(", devolucion, ")",; 
			Escribir "Muchas gracias por preferirnos";
			
			//fin devolici�n
	
	
	FinSegun
	
FinProceso
