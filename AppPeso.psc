Proceso AppPeso
	Definir nombres Como Caracter;
	Definir edad Como Entero;
	Definir estatura Como Real;
	Definir estaturam2 Como Real;
	Definir peso Como Real;
	Definir imc Como Real;
	//códogo de pedido de datos
	Escribir "Bienvenido a la App de la Secretaria Municipal "; 
	Escribir "Zona de datos para el IMC";
	Escribir "Indique nombre completo del paciente";
	Leer nombres;
	Escribir "Indique edad del paciente " , nombres;
	Leer edad;
	Escribir "Indique estatura del paciente " , nombres;
	Leer estatura;
	Escribir "Indique peso del paciente " , nombres;
	Leer peso;
	//fin pedido de datos
	 //comienzo de formúla
	
	estaturam2<- estatura * 2;
	imc<- peso / estaturam2; 
	Limpiar Pantalla;
	Escribir "Resultados del Paciente " , nombres;
	
	Si imc <= 18.5  Entonces
		Escribir "Estimado Paciente ", nombres , " su IMC es de ", imc;
		Escribir "Su estado coorporal peso esta en la categoría de Bajo";
	SiNo
		Si imc >= 18.5  y imc <= 24.5 Entonces
			Escribir "Estimado Paciente ", nombres , " su IMC es de ", imc;
			Escribir "Su estado coorporal de peso esta en la categoría de  Normal";
		SiNo
			Si imc >= 24.5 Entonces
			Escribir "Estimado Paciente ", nombres , " su IMC es de ", imc;
			Escribir "Su estado coorporal de peso esta en la categoría de Obeso";
		    FinSi
		FinSi
	FinSi
	
	//fin de formúla
	
FinProceso
