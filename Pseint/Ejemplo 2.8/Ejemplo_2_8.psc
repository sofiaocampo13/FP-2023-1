Algoritmo Ejemplo_2_8
	// �rea de documentaci�n
	// Enunciado: suma de los n�meros pares entre 2 y 100
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir c_Con Como Entero; // constante que funciona como contador
    Definir v_Sum Como Entero; // variable que almacena el resultado de la suma
	
	// Inicializaci�n de variables
	c_Con = 2;
    v_Sum = 0;
	
	// �rea de procesos
	Para c_Con = 2 Hasta 100 Con Paso 2 Hacer
		v_Sum = v_Sum + c_Con
	Fin Para

	// �rea de salidas
    Escribir "La suma de los n�meros pares entre 2 y 100 es: ", v_Sum
FinAlgoritmo
