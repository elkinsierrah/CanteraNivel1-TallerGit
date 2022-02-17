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
	
	Escribir "Elija una Opción";
	Escribir "1. Alquilar  ";
	Escribir "2. Consultar películas disponibles  ";
	Escribir "3. Devolver Película";
	
	Leer opcion;
	
	Limpiar Pantalla;
	Segun opcion Hacer
		1://codigo de Alquilar
			Escribir "Escriba el nombre de la película que desea llevar";
			leer pelicula;
			Limpiar Pantalla;
			Escribir "Sr(a) ", nombre , " Su película es: ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos, pase por caja para Cancelar ";
			//fin Alquilar
		2://Codigo de consulta y compra
			Escribir "Nuestra lista de películas disponibles son";
			Escribir "1. Los Imortales"; 
			Escribir "2. El Pianista"; 
			Escribir "3. Los Invensibles"; 
			Escribir "4. Los Miserables"; 
			Leer  opcion2; 
			Limpiar Pantalla;
			Segun opcion2 Hacer
				1:
					pelicula <- "Los imortales";
					Escribir "Sr(a) ", nombre , " Su película es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos pase a la caja a pagar";
				2:
					pelicula <- "El Pianista";
					Escribir "Sr(a) ", nombre , " Su película es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos pase a la caja a pagar";
				3: 
					pelicula <- "Los Invensibles";
					Escribir "Sr(a) ", nombre , " Su película es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos pase a la caja a pagar";
				4: 
					pelicula <- "Los Miserables";
					Escribir "Sr(a) ", nombre , " Su película es ", "(", pelicula , ")"," el precio que debe pagar es de  ", precio, " mil Pesos a la caja a pagar";
				
			FinSegun
			//fin consulta y compra
	
		3: //código de devolución
			Escribir "Sr(a) ", nombre , " Usted procede a devolver una película";
			Escribir "Escriba el nombre de la pelicula que desea devolver"; 
			Leer pelicula;
			Escribir "Por favor indique si la película devuelta tiene algún deterioro o daño a continuación" ;
			Leer devolucion;
			Limpiar Pantalla;
			Escribir "Sr(a) ", nombre , " Usted a Devuelto la Película ", pelicula;
			Escribir  "(", devolucion, ")",; 
			Escribir "Muchas gracias por preferirnos";
			
			//fin devolición
	
	
	FinSegun
	
FinProceso
