Proceso AppDrogueria
	Definir nombre Como Caracter;
	Definir  opcion Como Entero;
	Definir  opcion2 Como Entero;
	Definir  opcion3 Como Entero;
	Definir  opcion4 Como Entero;
	Definir  opcion5 Como Entero;
	Definir  comentario Como Caracter;
	Definir medicamento Como Caracter;
	Definir precio Como Real;
	Definir devolucion Como Caracter;
	
	//binevenida de Drogueria
	Escribir "Bienvenidos a Su *Drogueria Mi Salud*";
	Escribir "Indique su Nombre y Apellido por favor";
	Leer nombre;
	//fin de bienvenida
	//peticion de opciones
	Escribir "Elija una Opción";
	Escribir "1. Comprar Medicamentos ";
	Escribir "2. Consultar Medicamentos disponibles  ";
	Escribir "3. Devolver Medicamentos";	
	Leer opcion;
	//fin de peticion de opciones
	Limpiar Pantalla;
	Escribir "Bienvenido a la Venta de Medicamentos por favor elija su opción";
	Segun opcion Hacer
		1://codigo de compra de medicamento
			Escribir "Lista de Pastillas";
			Escribir "1. Pastillas para el dolor de Cabeza";	
			Escribir "2. Pastillas para el dolor Muscular ";
			Escribir "3. Pastillas para el dolor de Estomago";
			Leer opcion2;
			Limpiar Pantalla;
			Segun opcion2 Hacer
				1://compra dolor de cabeza
					Escribir "1. Dolor de Cabeza";	
					Segun opcion2 Hacer
						
						1://opciones de pastillas para el dolor de cabeza y compra
							Escribir " Estas son las pastillas para el Dolor de Cabeza ";
							Escribir "1  Dol Forte";
							Escribir "2. Tylenol";
							Escribir "3. Ibuprofeno";
							Escribir "4. Aspirina";
							Leer opcion3;
							Segun opcion3 Hacer
								1:
									medicamento<- "Dol Forte";
									precio<-6000;
									
								2:
									medicamento<- "Tylenol";
									precio<-5000;
								3:
									medicamento<- "Ibuprofeno";
									precio<-4000;	
								4:
									medicamento<- "Aspirina";
									precio<-3000;
							FinSegun
							Limpiar Pantalla;
							Escribir "Sr(a) ", nombre,  " El medicamento comprado es: " ,medicamento,;
							Escribir  " Su precio es de ", precio ," mil Pesos Pase a caja para cancelar";
							
					FinSegun
					//fin pastilals para el dolor de cabeza y compra
				2://codigo dolor muscular y compra
					Limpiar Pantalla;
					Escribir "2. Dolor Muscular";	
					Escribir " Estas son las pastillas para el Dolor Muscular";
					Escribir "1  Naproxeno";
					Escribir "2. Algidol";
					Escribir "3. Flanax";
					Leer opcion3;
					Segun opcion3 Hacer
						1:
							medicamento<- "Naproxeno";
							precio<-3000;
							
						2:
							medicamento<- "Algidol";
							precio<-4000;
						3:
							medicamento<- "Flanax";
							precio<-5000;
							
					FinSegun
					Limpiar Pantalla;
					Escribir "Sr(a) ", nombre,  " El medicamento comprado es: " ,medicamento,;
					Escribir  " Su precio es de ", precio ," mil Pesos Pase a caja para cancelar";
				//fin codigo dolor muscular y compra
				3://codigo dolor de estomago y compra
					Escribir "3. Dolor de Estomago";
					Escribir " Estas son las pastillas para el Dolor de Estomago";
					Escribir "1  Butilhioscina";
					Escribir "2. Dolbutin";
					Escribir "3. Panclasa";
					Leer opcion3;
					Segun opcion3 Hacer
					    1:
							medicamento<- "Butilhioscina";
							precio<-8000;
						2:
							medicamento<- "Dolbutin";
							precio<-7000;
						3:
							medicamento<- "Panclasa";
							precio<-6000;
									
					FinSegun
					Limpiar Pantalla;
					Escribir "Sr(a) ", nombre,  " El medicamento comprado es: " ,medicamento,;
					Escribir  " Su precio es de ", precio ," mil Pesos Pase a caja para cancelar";
							
			FinSegun
			//fin dolor de estomago y conmpra
		2://comienzo de consulta de medicamentos
		    Escribir "Consulta de Medicamentos Disponibles";
			Escribir "Nuestra lista de películas disponibles son";
			Escribir "1. Dolores"; 
			Escribir "2. Jarabes"; 
			Leer  opcion2; 
			Limpiar Pantalla;
			Segun opcion2 Hacer
				1://consulta de dolores
					Escribir "Pastillas para los Dolores de Cabeza";
					
					Escribir "1  Dol Forte";
					Escribir "2. Tylenol";
					Escribir "3. Ibuprofeno";
					Escribir "4. Aspirina";
					
					Escribir "Pastillas para los Dolores Musculares";
					
					Escribir "1  Naproxeno";
					Escribir "2. Algidol";
					Escribir "3. Flanax";
					
					Escribir " Pastillas para el Dolor de Estomago";
					
					
					Escribir "1  Butilhioscina";
					Escribir "2. Dolbutin";
					Escribir "3. Panclasa";
					
				2:	//opcion de Jarabes
					Escribir "Jarabes Para la Tos";
			
					Escribir "1  Bromhexina";
					Escribir "2. Bisolvon";
					Escribir "3. Bisolmed";
					Escribir "4. Bronquisol";
					Escribir "5. Pulmosan";
					Escribir "Ambroxol";
					Escribir "Mucosolvan";
					Escribir "Mucosan";
					Escribir "Broxol";  
			FinSegun
		3://codigo devolver
			Escribir "Sr(a) ", nombre , " Usted procede a devolver un medicamento";
			Escribir "Escriba el nombre del Medicamento que desea devolver"; 
			Leer medicamento;
			Escribir "Por favor indique si el medicamento devuelto tiene algún deterioro,  daño, o vencimiento a continuación" ;
			Leer devolucion;
			Limpiar Pantalla;
			Escribir "Sr(a) ", nombre , " Usted a Devuelto el Medicamento ", medicamento;
			Escribir "la razón de devolución es: ", "(", devolucion, ")",; 
			Escribir "Muchas gracias por preferirnos";
	
		//fin devolución

		
	FinSegun
FinProceso
