SubProceso respuesta <- edades ( edad )
	Definir respuesta Como Entero;
	Si edad >= 18 Entonces
		Escribir " Usted es Mayor de Edad ";
	FinSi
FinSubProceso

Proceso AppEdades
	Definir edad Como Entero;
	Escribir  "Escriba su edad";
	Leer edad;
	edad <- edades(edad);

FinProceso
