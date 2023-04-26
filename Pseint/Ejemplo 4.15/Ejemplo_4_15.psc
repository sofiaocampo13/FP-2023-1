Algoritmo Ejemplo_4_15
	// Área de documentación
	// Enunciado: leer tres números A, B, C y visualizar en pantalla el valor del más grande
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_numA Como Entero; // variable que almacena el primer número
	Definir v_numB Como Entero; // variable que almacena el segundo número
	Definir v_numC Como Entero; // variable que almacena el tercer número
	Definir v_may Como Entero; // variable que almacena el número mayor
	
	// Inicialización de variables
	v_numA = 0;
	v_numB = 0;
	v_numC = 0;
	v_may = 0;
	
	// Área de entradas
	Escribir "Ingrese el primer número: ";
	Leer v_numA;
	
	Escribir "Ingrese el segundo número: ";
	Leer v_numB;
	
	Escribir "Ingrese el tercer número: ";
	Leer v_numC;
	
	// Área de procesos
	Si v_numA > v_numB Entonces
        Si v_numA > v_numC Entonces
            v_may = v_numA 
		SiNo
            v_may = v_numC 
			FinSi
	SiNo
		Si v_numB > v_numC Entonces
		    v_may = v_numB 
		SiNo
			v_may = v_numC 
			FinSi
	FinSi
	
	// Área de salidas
	Escribir "El número mayor es: ", v_may
FinAlgoritmo
