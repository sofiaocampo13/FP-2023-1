Algoritmo Ejercicio_4
	// Área de documentación
	// Enunciado: determinar el tiempo (en segundos) que le toma a un vehículo para llegar a una velocidad específica
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 26/02/23
	
	// Área de definición de variables
	Definir v_Ini Como Real; // variable de entrada que almacena la velocidad inicial (en m/seg)
	Definir v_FinKilHor Como Real; // variable de entrada que almacena la velocidad final (en kil/hr)
	Definir v_ac Como Real; // variable de entrada que almacena la aceleración (en m/seg^2)
	Definir c_facCon Como Real; // constante que almacena el factor de conversión de kil/hr a m/seg
	Definir v_FinMetSeg Como Real; // variable de salida que almacena la velocidad final (en m/seg)
	Definir v_tf Como Real; // variable de salida que almacena el tiempo (en seg)
	
	// Inicialización de variables
	v_Ini = 0.0;
	v_FinKilHor = 0.0;
	v_ac = 0.0;
	c_facCon = 0.278;
	v_FinMetSeg = 0.0;
	v_tf = 0.0;
	
	// Área de entradas
	Escribir "Digite la velocidad inicial en m/seg: "
	Leer v_Ini;
	
	Escribir "Digite la aceleración en m/seg^2: ";
	Leer v_ac;
	
	Escribir "Digite la velocidad final en kil/hr: ";
	Leer v_FinKilHor;
	
	// Área de procesos
	v_FinMetSeg = v_FinKilHor * c_facCon
	v_tf = (v_FinMetSeg - v_Ini) / v_ac
	
	// Área de salidas
	Escribir "La velocidad en m/seg es de: ", v_FinMetSeg
	
	Escribir "El tiempo en segundos es de: ", v_tf
	
FinAlgoritmo
