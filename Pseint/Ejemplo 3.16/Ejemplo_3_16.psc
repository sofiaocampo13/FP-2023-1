Algoritmo Ejemplo_3_16
	// Área de documentación
	// Enunciado: calcular el producto de los n primeros números naturales
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_NumN Como Entero; // variable que almacena el valor de los primeros "n" # naturales
	Definir c_Con Como Entero; // constante que sirve como contador
	Definir v_Pct Como Real; // variable que almacena el producto de los primeros "n" # naturales
    
	// Inicialización de variables
	v_NumN = 0;
	c_Con = 1;
	v_Pct = 1;
	
	// Área de entradas
	Escribir "Ingrese el valor de los primeros números naturales (n):";
    Leer v_NumN;
	
	// Área de procesos
	Para c_Con = 1 Hasta v_NumN Con Paso 1 Hacer
        v_Pct = v_Pct * c_Con
    FinPara
	
	// Área de salidas
    Escribir "El producto de los primeros ", v_NumN, " números naturales es: ", v_Pct;
FinAlgoritmo
