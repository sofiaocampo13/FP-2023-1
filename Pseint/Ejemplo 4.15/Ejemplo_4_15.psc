Algoritmo Ejemplo_4_15
	// �rea de documentaci�n
	// Enunciado: leer tres n�meros A, B, C y visualizar en pantalla el valor del m�s grande
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_numA Como Entero; // variable que almacena el primer n�mero
	Definir v_numB Como Entero; // variable que almacena el segundo n�mero
	Definir v_numC Como Entero; // variable que almacena el tercer n�mero
	Definir v_may Como Entero; // variable que almacena el n�mero mayor
	
	// Inicializaci�n de variables
	v_numA = 0;
	v_numB = 0;
	v_numC = 0;
	v_may = 0;
	
	// �rea de entradas
	Escribir "Ingrese el primer n�mero: ";
	Leer v_numA;
	
	Escribir "Ingrese el segundo n�mero: ";
	Leer v_numB;
	
	Escribir "Ingrese el tercer n�mero: ";
	Leer v_numC;
	
	// �rea de procesos
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
	
	// �rea de salidas
	Escribir "El n�mero mayor es: ", v_may
FinAlgoritmo
