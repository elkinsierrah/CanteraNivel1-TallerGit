


//SubProceso 1 opcin menú
SubProceso respuesta <- ingresar ( opcion, status )
	
	Definir ingreso Como Caracter;
	Definir servicio Como Caracter;
	Definir precio Como Real;
	Definir repuestos Como Caracter;
	
	status <- 1;
	
	Segun opcion Hacer
		1://ingreso de servicios
			
			servicio <- servingre (opcion, status);
			//fin de ingreso de servicio
		2:	//inicio de petición de finalización de servicio
			status <- 1;
			servicio <- finservicio(opcion, status);
			//fin de finalización de servicio
		3: //inico de zona cliente y comentarios
			status <- 1;
			servicio<- zonacliente(opcion, status);
			//fin de comentarios de cliente
	FinSegun
	
FinSubProceso
//fin subproceso 1 de menú

//SubProceso 2 Ingreso de servicio
//ingreso de servicios
SubProceso respservicio <- servingre ( opcion, status)
	
	Definir fechaEnt Como Caracter;
	Definir placa Como Caracter;
	Definir nombre Como Caracter;
	Definir marca Como Caracter;
	Definir tipo Como Caracter;
	Definir tipofalla Como Caracter;
	Definir opcion2 Como Entero;
	Definir reparacion Como Caracter;
	Definir repuestos Como Caracter;
	Definir fechaSal Como Caracter;

	
	
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
		Escribir "¿El servicio fue Concluido?";
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
FinSubProceso

//Fin SubPrceso 2 Ingreso de servicio

//Subproceso 3  de final de servicio
SubProceso finalservi <- finservicio (opcion, status)
	Definir placa Como Caracter;
	Definir reparacion Como Caracter;
	Definir repuestos Como Caracter;
	Definir fechaSal Como Caracter;
	//inicio de petición de finalización de servicio
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
FinSubProceso
//fin de subproceso 3 final de servcio

//Subproceso 4 zona cliente y comentarios
SubProceso reszcliente <- zonacliente(opcion, status)
	//inico de zona cliente y comentarios
	Definir opcion3 Como Entero;
	Definir nombre Como Caracter;
	Definir placa Como Caracter;
	Definir queja Como Caracter;
	Definir comentario Como Caracter;
	
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
		Escribir "Muchas gracias por dejarnos sus comentarios, Estamos para servirle";
		
		
	FinSi
	//fin de comentarios de cliente
FinSubProceso
// Fin de Subproceso 4 zona cliente y comentarios
//proceso de incio
Proceso Appmaqunista

    Definir opcion Como Entero;
	Definir status Como Entero;
	Definir reparacion Como Caracter;
	Definir repuestos Como Caracter;
	Definir fechaSal Como Caracter;
	status <- 1;
	
	//Muestra de opciones
	
	Escribir "Elija una Opción";
    Escribir "1. Ingresar Servicio Mecánico";
	Escribir "2. Finalzar Servicios ";
	Escribir "3. Zona Cliente para comentar el Servicio";
	Leer opcion;

	opcion <- ingresar (opcion, status);
	//fin de muestra de opciones
	
	//fin de opciones de inicio
	
	
FinProceso
