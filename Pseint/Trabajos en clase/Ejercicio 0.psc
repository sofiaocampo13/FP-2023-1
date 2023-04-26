Algoritmo Ejercicio_7
	// �rea de documentaci�n
	// Enunciado: leer velocidad en metros sobre segundos y convertirla a kil�metros por hora
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 26/02/23
	
	// �rea de definici�n de variables
	Definir v_metSeg Como Real; // variable de entrada que almacena los metros sobre segundos
	Definir v_kilHor Como Real; // variable de salida que almacena los kil�metros por hora
	Definir c_facCon como real; // constante que almacena el factor de conversi�n de metros sobre segundos a kil�metros por hora
	
	// Inicializaci�n de variables
	v_metSeg = 0.0;
	v_kilHor = 0.0;
	c_facCon = 3.6;
	
	// �rea de entradas
	Escribir "Digite metros sobre segundos: ";
	Leer v_metSeg;
	
	// �rea de procesos
	v_kilHor = v_metSeg * c_facCon;
	
	// �rea de salidas
	Escribir "La conversi�n es: ", v_kilHor
	
FinAlgoritmo
