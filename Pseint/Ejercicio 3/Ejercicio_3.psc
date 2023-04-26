Algoritmo Ejercicio_3
	// Área de documentación
	// Enunciado: determinar la aceleración (en m/seg^2) de un vehículo según su velocidad (en m/seg) y su tiempo (en segundos)
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 26/02/23
	
	// Área de definición de variables
	Definir v_Ini Como Real; // variable de entrada que almacena la velocidad inicial (en m/seg)
	Definir v_Fin Como Real; // variable de entrada que almacena la velocidad final (en m/seg)
	Definir v_tf Como Real; // variable de entrada que almacena el tiempo (en seg)
	Definir v_ac Como Real; // variable de salida que almacena la aceleración (en m/seg^2)
	Definir v_eR Como Real; // variable de salida que almacena el espacio recorrido (en metros)
	
	// Inicialización de variables
	v_Ini = 0.0;
	v_Fin = 0.0;
	v_tf = 0.0;
	v_ac = 0.0;
	v_eR = 0.0;
	
	// Área de entradas
	Escribir "Digite la velocidad inicial en m/seg: ";
	Leer v_Ini
	
	Escribir "Digite la velocidad final en m/seg: "
	Leer v_Fin
	
	Escribir "Digite el tiempo en segundos: "
	Leer v_tf
	
	// Área de procesos
	v_ac = (v_Fin - v_Ini) / v_tf
	v_eR = (v_Ini * v_tf) + ((1/2) * v_ac) * (v_tf * v_tf)
	
	// Área de salidas
	Escribir "La aceleración en m/seg^2 es de: ", v_ac
	
	Escribir "El espacio recorrido en metros es de: ", v_eR
	
FinAlgoritmo
