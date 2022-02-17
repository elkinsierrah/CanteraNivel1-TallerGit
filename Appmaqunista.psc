Proceso Appmaqunista
	Definir app Como Real;
	Definir ingreso Como Caracter;
    Definir opcion Como real;
	Definir marca Como Caracter;
	Definir tipo Como Caracter;
	Definir placa Como Caracter;
	Definir nombre Como Caracter;
	Definir tipofalla Como Caracter;
	Definir reparacion Como Caracter;
	Definir servicio Como Caracter;
	Definir fechaEnt Como Caracter;
	Definir fechaSal Como Caracter;
	Definir comentario Como Caracter;
	Definir precio Como Real;
	Definir repuestos Como Caracter;
	Definir opcion2 Como real;
	Definir status Como real;
	Definir opcion3 Como real;
	Definir queja Como Caracter;
	status <- 1;

	//Muestra de opciones
	
	Escribir "Elija una Opción";
    Escribir "1. Ingresar Servicio Mecánico";
	Escribir "2. Finalzar Servicios ";
	Escribir "3. Zona Cliente para comentar el Servicio";
	Leer opcion;
	//fin de muestra de opciones
	Segun opcion Hacer
		1://ingreso de servicios
			Escribir "Ingresa la Fecha de Entrada de la Moto";
			Leer fechaEnt;
			Escribir "Ingresa el nombre del Cliente o Dueño";
			Leer nombre;
			Escribir "Ingresa la Placa de la Moto";
			Leer placa;
			Escribir "Ingresa la Marca de la Moto";
			Leer marca;
			Escribir "Ingresa la tipo de la Moto";
			Leer tipo;
			Escribir "Ingresa el tipo de falla que tiene la moto";
			Leer tipofalla;
			si status = 1 Entonces
				Escribir "¿El servicio fue Conluido?";
				Escribir "1. SI";
				Escribir "2. NO";
				leer opcion2;
				Segun opcion2 Hacer
					1:
						Escribir "¿Cual fue el problema mecánico de la Moto?";
						Leer reparacion;
						Escribir "Indique los repuestos usados";
						Leer repuestos;
						Escribir "Indique la fecha de Salida";
						Leer fechaSal;
						status <- 2;
						si status = 1 Entonces
							Escribir "Estado de la Moto aún en reparación";
						SiNo
							Escribir "El Estado de la Moto es entregada";
						FinSi
						//mensaje de status de servicio
					2:
						Escribir "El Estatus de la Moto sigue estando en reparación";
						
						
				FinSegun
			SiNo
				Escribir "Este servicio mecánico ya fue concluido";
				
			FinSi
			//fin de ingreso de servicio
		2:	//inicio de petición de finalización de servicio
			Escribir "Ingresa la Placa de la Moto";
			Leer placa;
			Escribir "¿Cual fue el problema mecánico de la Moto?";
			Leer reparacion;
			Escribir "Indique los repuestos usados";
			Leer repuestos;
			Escribir "Indique la fecha de Salida";
			Leer fechaSal;
			status <- 2;
			si status = 1 Entonces
				Escribir "Estado de la Moto aún en reparación";
			SiNo
				Escribir "El Estado de la Moto lista para ser entregada";
			FinSi
			//fin de finalización de servicio
		3: //inico de zona cliente y comentarios
			Escribir "Bienvenido a la Zona cliente";
			Escribir "Zona de servicio de satifacción al cliente";
			Escribir "Elija su Opción";
			Escribir "1. Queja de Servcio";
			Escribir "2. Comentarios del Servicio";
			leer opcion3;
			si opcion3 = 1 Entonces
				Escribir "Estimado cliente indique aquí su queja";
				Escribir "Indique su nombre";
				Leer nombre;
				Escribir "Escriba la placa de su moto";
				Leer placa;
				Escribir "Por favor escribanos su queja";
				Leer queja;
				Limpiar Pantalla;
				Escribir  "Muchas Gracias Sr(a) " , nombre , " dueño de la moto placa ", placa;
				Escribir "Su queja es: ";
				Escribir queja;
				Escribir "Muchas gracias por dejarnos sus comerntarios, lo tomaremos en cuenta y corregiremos nuestros Servicios";
			SiNo
				Escribir "Estimado cliente indique aquí su comentario";
				Escribir "Indique su nombre";
				Leer nombre;
				Escribir "Escriba la placa de su moto";
				Leer placa;
				Escribir "Por favor escribanos su comentario";
				Leer comentario;
				Limpiar Pantalla;
				Escribir  "Muchas Gracias Sr(a) " ,nombre , " dueño de la moto placa ", placa;
				Escribir "Su comentario es: ";
				Escribir comentario;
				Escribir "Muchas gracias por dejarnos sus comerntarios, Estamos para servirle";
				
				
			FinSi
			//fin de comentarios de cliente
	FinSegun
	
FinProceso
