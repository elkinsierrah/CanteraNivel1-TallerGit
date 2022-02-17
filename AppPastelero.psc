SubProceso beginpastel <- begin (nombre, escojer)
	
	Definir  opcion Como Entero;
	Definir  opcion2 Como Entero;
	Definir  opcion3 Como Entero;
	Definir  opcion4 Como Entero;
	Definir  opcion5 Como Entero;
	Definir pedido Como Caracter;
	Definir forma Como Caracter;
	Definir sabor Como Caracter;
	Definir relleno Como Caracter;
	Definir  comentario Como Caracter;
	Definir Torta Como Caracter;
	Definir direccion Como Caracter;
	Definir precio Como Real;
	Definir clave Como Entero;
	Definir pass Como Entero;
	Definir cant Como Entero;
	clave <- 12345;
	Limpiar Pantalla;
	//Comienza la selección de pedidos
	Segun escojer Hacer
		1:
			Escribir "Sr(a) ", nombre , " Indiquenos su pedido ";
			Escribir "Elija una Opción";
			Escribir "1. Tortas ";
			Escribir "2. Muffins ";
			Escribir "3. Postres Frios";	
			Leer opcion;
			Si opcion = 1 Entonces
				pedido <- "Torta";
			SiNo
				Si opcion = 2 Entonces
					pedido <- "Muffins";
				SiNo
					pedido <- "Postres Frios";
				FinSi
			FinSi
			
			Limpiar Pantalla;
			//comeinza el pedido de forma de tortas
			Segun opcion Hacer
				1:
					Escribir "Area de  Tortas Sr(a) ", nombre, " por favor elija la forma que desea";
					Escribir "1. Redonda";	
					Escribir "2. Cuadrada ";
					Escribir "3. Rectangular";
					Leer opcion2;
					Limpiar Pantalla;
					Si opcion2 = 1 Entonces
						forma <- "Redonda";
					SiNo
						Si opcion2 = 2 Entonces
							forma <- "Cuadrada";
						Sino	
							Si opcion2 = 3 Entonces	
								forma <- "Rectangular";
							FinSi	
						FinSi
					FinSi
					
					
					Escribir "Sr(a) ", nombre , "Su pedido hasta ahora ha sido " , pedido, " ",  forma;
					
					//fin de pedido de forma tortas
					//comienza el pedido de sabores de tortas
					Escribir "Indique ahora el Sabor de su preferencia";
					Escribir "1. Fresa";	
					Escribir "2. Chocolate ";
					Escribir "3. Vainilla";
					Escribir "4  Limón ";
					Leer opcion3;
					Si opcion3 = 1 Entonces
						sabor<- "Fresa";
					SiNo
						Si opcion3 = 2 Entonces
							sabor <- "Chocolate";
						SiNo
							Si opcion3 = 3 Entonces
								sabor <- "Vainillas";
							SiNo
								sabor <- "Limón";
							FinSi
						FinSi
					FinSi
					Limpiar Pantalla;
					Escribir "Sr(a) ", nombre , " Su pedido hasta ahora ha sido " , pedido, " " ,forma, " de ", sabor;
					
					//finalizacion del area de Sabores de tortas
					//comienza opcioines de rellenos de tortas
					Escribir "Indique ahora si desea la Torta con relleno";
					Escribir "1. Si";	
					Escribir "2. no";
					Leer opcion4;
					Si opcion4 = 1 Entonces
						relleno <- "con relleno";
						precio <- 12000;
					SiNo
						relleno <- "Sin relleno";
						precio <- 8000;
					FinSi
					Limpiar Pantalla;
					Escribir "Su pedido ha sido registrado";
					Escribir "Sr(a) ", nombre , " Su pedido es: " , pedido, " " ,forma, " de ", sabor ," ", relleno;
					//fin de rellenos tortas
					//peticiones de  información paara envio de tortas
					Escribir  "Por Favor indiquenos la dirección donde quiere que envien su pedido ";
					Leer direccion;
					Limpiar Pantalla;
					Escribir "Sr(a) ", nombre , " Su pedido es: " , pedido, " " ,forma, " de ", sabor ," ", relleno;
					Escribir "Y será enviado a la Dirección ", direccion;
					Escribir " Precio a Pagar es: " , precio, " mil pesos ", ;
					Escribir "Muchas Gracias por su compra";
					//final de pedidos de tortas
					
				2:
					//co0mienzop codigo de los Muffins
				    Escribir "Bienvenido a la Venta de  Muffins Sr(a) ", nombre, " por favor elija la sabor que desea";
					Escribir "1. Chocolate ";	
					Escribir "2. Vainilla ";
					Leer opcion2;
					Limpiar Pantalla;
					Si opcion2 = 1 Entonces
						sabor<- "Chocolate";
					SiNo
						Si opcion2 = 2 Entonces
							sabor <- "Vainilla";
						FinSi
					FinSi
					Escribir "¿Cual es la cantidad de Muffins de ", sabor," desea llevar?";
					Leer cant;
					Limpiar Pantalla;
					Escribir "Indique ahora si desea la que lleven chispas sus Muffins";
					Escribir "1. Si";	
					Escribir "2. no";
					Leer opcion4;
					Definir chispas Como Caracter;;
					Definir preciochispas Como Entero;
					Definir preprecio Como Entero;
					Si opcion4 = 1 Entonces
						preciochispas <- 500 * cant;
						preprecio <- 2000 * cant;
						precio <- preprecio + preciochispas;
						chispas <- "Con chispas";
					SiNo	
						chispas <- "sin chispas";
						precio <- 2000 * cant;
						
					FinSi
					Limpiar Pantalla;
					Escribir "Su pedido ha sido registrado";
					Escribir "Sr(a) ", nombre , " Su pedido es: " , cant , " " , pedido, " " , sabor , " " ,chispas;
					Escribir  "Por Favor indiquenos la dirección donde quiere que envien su pedido ";
					Leer direccion;
					Limpiar Pantalla;
					Escribir "Sr(a) ", nombre , " Su pedido es cantidad de; " , cant, " " , pedido, " " ,sabor, " ", chispas;
					Escribir "Y será enviado a la Dirección ", direccion;
					Escribir " Precio a Pagar es: " , precio, " mil pesos ", ;
					Escribir "Muchas Gracias por su compra";
					
					//Fin de pedido de Muffins
				3:	
					//Inicio de pedido de Postres frios
					Escribir "Bienvenido a la Venta de  postes Frios Sr(a) ", nombre, "por favor elija la sabor que desea";
					Escribir "1. Chocolate ";	
					Escribir "2. Fresa ";
					Escribir "3. Tres Leches";
					Leer opcion;
					pedido <- "Postres Frios";
					Definir postre Como Caracter;
					Si opcion = 1 Entonces
						postre <- "Chocolate";
						precio <- 4000;
					SiNo
						Si opcion = 2 Entonces
							postre <- "Fresa";
							precio <- 5000;
						SiNo
							Si opcion = 3 Entonces
								postre <- "Tres leches";
								precio <- 7000;
							FinSi
						FinSi
					FinSi
					Limpiar Pantalla;
					Escribir "Su pedido ha sido registrado";
					Escribir "Sr(a) ", nombre , " Su pedido es: 1 " , pedido, " de " , postre;
					Escribir  "Por Favor indiquenos la dirección donde quiere que envien su pedido ";
					Leer direccion;
					Limpiar Pantalla;
					Escribir "Sr(a) ", nombre , " Su pedido es 1 " , pedido, " de " ,postre;
					Escribir "Y será enviado a la Dirección ", direccion;
					Escribir " Precio a Pagar es: " , precio, " mil pesos ", ;
					Escribir "Muchas Gracias por su compra";
			FinSegun
			//fin de postres
			
			
		2:
			//comienzo codigo de  Consultas de productos
			
			Escribir "Saludos Sr(a) ", nombre ,  " le damos una cordial Bienvenida elija su opción " ;
			Escribir "1. Tortas ";
			Escribir "2. Muffins ";
			Escribir "3. Postres Frios";
			Leer opcion;
			Segun opcion Hacer
				1:
					//comienzo de codigo para consulta de Tortas
					Escribir " Sr(a) ", nombre ,  "En nuestros opciones de Tortas tenemos";
					Escribir "Tortas de Chocolate";
					Escribir "Tortas de Vainilla";
					Escribir "Tortas de mantecado";
					Escribir "Sus Formas pueden ser redondas, Cuadradas o rectangulares";
					Escribir "y puede elegir entre rellenas o no ";
					Escribir "Si desea realizar un pedido vaya a la opción realizar pedidos y siga las instrucciones";
					Escribir "Muchas gracias por preferirnos";
					
					//fin de consulta de Tortas
				2:
					//comienzo de consultas de Muffins
					Escribir " Sr(a) ", nombre ,  "En nuestros opciones de Tortas Muffins";
					Escribir "Muffins de Chocolate";
					Escribir "Muffins de Vainilla";
					Escribir "Los mismos vienen relleno de crema del sabor pedido ";
					Escribir "así mismo tiene la opción de pedirlos con chispas o sin chispas";
					Escribir "Si desea realizar un pedido vaya a la opción realizar pedidos y siga las instrucciones";
					Escribir "Muchas gracias por preferirnos";
					
					//fin de consulta de muffins
					
				3:	
					//comienzo de consulta de  Postres frios
					
					Escribir " Sr(a) ", nombre ,  "En nuestros opciones de Postres Frios";
					Escribir "Postres Frios de Chocolate";
					Escribir "Postres Frios de Fresa";
					Escribir "Postres Frios de tres Leches";
					Escribir "Si desea realizar un pedido vaya a la opción realizar pedidos y siga las instrucciones";
					Escribir "Muchas gracias por preferirnos";
					
					//fin de consultas tortas frias
			FinSegun
			
		3:	
			//comienzo de consulta de ventas diarias
			Limpiar Pantalla;
			Escribir "Bienvenido Sr(a) " , nombre;
			Escribir "Este area es para empleados, elija una opcion"; 
			Escribir "1. Empleado";
			Escribir "2. Cliente ";
			Leer opcion5;
			Limpiar Pantalla;
			Si opcion5 = 1 Entonces
				Escribir "Coloque la Clave de Acceso";
				Leer pass;
				Si pass = clave  Entonces
					Escribir "Bienvenido Sr(a) " , nombre , " Acceso Permitido al area de venta Diaria"; 
				SiNo
					Escribir "Sr(a) " , nombre , " Acceso denegado Clave de Acceso Errada "; 
				FinSi
			SiNo
				Escribir "Estimado Cliente este módulo es solo para Empleados";
				Escribir "Lamentamos los incoveniente";
				Escribir "Si desea realizar un pedido vaya a la opción realizar pedidos y siga las instrucciones";
				Escribir "Muchas gracias por preferirnos";
				
			FinSi
			//fin de ventas diarias
	
	
	
	
	
FinSegun
FinSubProceso


Proceso AppPastelero
	Definir nombre Como Caracter;
	Definir  escojer Como Entero;
	

	
	Escribir "Bienvenidos a Su *Pasteleria Don Carlos*";
	Escribir "Indique su Nombre y Apellido por favor";
	Leer nombre;
	
	//COMIENZA EL AREA DE OPCIONES PRINCIPALES 
	Escribir "Saludos Sr(a) ", nombre ,  " le damos una cordial Bienvenida elija su opción " ;
	Escribir "1. Realizar un pedido";
	Escribir "2. Consultar la Lista de Productos Disponibles ";
	Escribir "3. Venta Diaria";	
	Leer escojer;
     escojer <- begin (nombre, escojer);
	
FinProceso
