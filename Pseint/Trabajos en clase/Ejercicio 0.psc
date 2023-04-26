Algoritmo Ejercicio_7
	// Área de documentación
	// Enunciado: leer velocidad en metros sobre segundos y convertirla a kilómetros por hora
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 26/02/23
	
	// Área de definición de variables
	Definir v_metSeg Como Real; // variable de entrada que almacena los metros sobre segundos
	Definir v_kilHor Como Real; // variable de salida que almacena los kilómetros por hora
	Definir c_facCon como real; // constante que almacena el factor de conversión de metros sobre segundos a kilómetros por hora
	
	// Inicialización de variables
	v_metSeg = 0.0;
	v_kilHor = 0.0;
	c_facCon = 3.6;
	
	// Área de entradas
	Escribir "Digite metros sobre segundos: ";
	Leer v_metSeg;
	
	// Área de procesos
	v_kilHor = v_metSeg * c_facCon;
	
	// Área de salidas
	Escribir "La conversión es: ", v_kilHor
	
FinAlgoritmo
