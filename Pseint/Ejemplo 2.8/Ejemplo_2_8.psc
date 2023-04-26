Algoritmo Ejemplo_2_8
	// Área de documentación
	// Enunciado: suma de los números pares entre 2 y 100
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir c_Con Como Entero; // constante que funciona como contador
    Definir v_Sum Como Entero; // variable que almacena el resultado de la suma
	
	// Inicialización de variables
	c_Con = 2;
    v_Sum = 0;
	
	// Área de procesos
	Para c_Con = 2 Hasta 100 Con Paso 2 Hacer
		v_Sum = v_Sum + c_Con
	Fin Para

	// Área de salidas
    Escribir "La suma de los números pares entre 2 y 100 es: ", v_Sum
FinAlgoritmo
