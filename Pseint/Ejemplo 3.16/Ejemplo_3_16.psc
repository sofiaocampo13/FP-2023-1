Algoritmo Ejemplo_3_16
	// �rea de documentaci�n
	// Enunciado: calcular el producto de los n primeros n�meros naturales
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_NumN Como Entero; // variable que almacena el valor de los primeros "n" # naturales
	Definir c_Con Como Entero; // constante que sirve como contador
	Definir v_Pct Como Real; // variable que almacena el producto de los primeros "n" # naturales
    
	// Inicializaci�n de variables
	v_NumN = 0;
	c_Con = 1;
	v_Pct = 1;
	
	// �rea de entradas
	Escribir "Ingrese el valor de los primeros n�meros naturales (n):";
    Leer v_NumN;
	
	// �rea de procesos
	Para c_Con = 1 Hasta v_NumN Con Paso 1 Hacer
        v_Pct = v_Pct * c_Con
    FinPara
	
	// �rea de salidas
    Escribir "El producto de los primeros ", v_NumN, " n�meros naturales es: ", v_Pct;
FinAlgoritmo
