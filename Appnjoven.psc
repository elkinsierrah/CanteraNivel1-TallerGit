SubProceso respuesta <- peque ( edad )
	//condicional de edad
	Definir respuesta Como Entero;
	Si edad <= 18 Entonces
		Escribir " Usted a�n es un ni�o";
	FinSi
	//fin de condicional de edad
FinSubProceso

Proceso Appjoven
		Definir edad Como Entero;
		//pedido de datos
		Escribir  "Escriba su edad";
		Leer edad;
		edad <- peque(edad);
		//fin pedido de datos
FinProceso
