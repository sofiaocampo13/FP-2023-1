Algoritmo Ejercicio_2
	// Área de documentación
	// Enunciado: determinar la aceleración (en m/seg^2) de un vehículo según su velocidad (en kil/hr) y su tiempo (en segundos)
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 26/02/23
	
	// Área de definición de variables
	Definir v_Ini Como Entero; // variable de entrada que almacena la velocidad inicial (en m/seg)
	Definir v_FinKilHor Como Entero; // variable de entrada que almacena la velocidad final (en kil/hr)
	Definir v_tf Como Entero; // variable de entrada que almacena el tiempo (en segundos)
	Definir v_FinMetSeg Como Real; // variable de salida que almacena la velocidad final (en m/seg)
	Definir c_facCon Como Real; // constante que almacena el factor de conversión de kil/hr a m/seg
	Definir v_ac Como Real; // variable de salida que almacena la aceleración (en m/seg^2)
	
	// Inicialización de variables
	v_Ini = 0;
	v_FinKilHor = 0;
	v_tf = 0;
	v_FinMetSeg = 0.0;
	c_facCon = 0.278;
	v_ac = 0.0;
	
	// Área de entradas
	Escribir "Digite la velocidad inicial en m/seg: ";
	Leer v_Ini;
	
	Escribir "Digite la velocidad final en kil/hora: ";
	Leer v_FinKilHor;
	
	Escribir "Digite el tiempo en segundos: "
	Leer v_tf;
	
	// Área de procesos
	v_FinMetSeg = v_FinKilHor * c_facCon
	v_ac = (v_FinMetSeg - v_Ini) / v_tf
	
	// Área de salidas
	Escribir "La velocidad final en met/seg es de: ", v_FinMetSeg
	
	Escribir "La aceleración en m/seg^2 es de: ", v_ac
	
FinAlgoritmo
