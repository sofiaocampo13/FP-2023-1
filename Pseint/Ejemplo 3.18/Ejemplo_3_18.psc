Algoritmo Ejemplo_3_18
	// �rea de documentaci�n
	// Enunciado: escribir un algoritmo que acepte tres n�meros enteros e imprima el mayor de ellos
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_num1 Como Entero; // variable que almacena el primer n�mero ingresado
	Definir v_num2 Como Entero; // variable que almacena el segundo n�mero ingresado
	Definir v_num3 Como Entero; // variable que almacena el tercer n�mero ingresado
	
	// Inicializaci�n de variables
	v_num1 = 0;
	v_num2 = 0;
	v_num3 = 0;
	
	// �rea de entradas
	Escribir "Ingrese el primer n�mero entero: ";
	Leer v_num1;
	Escribir "Ingrese el segundo n�mero entero: ";
	Leer v_num2;
	Escribir "Ingrese el tercer n�mero entero: ";
	Leer v_num3;
	
	// �rea de procesos y salidas
	Si v_num1 > v_num2 Y v_num1 > v_num3 Entonces
		Escribir "El mayor es: ", v_num1
	FinSi
	
	Si v_num2 > v_num1 Y v_num2 > v_num3 Entonces
		Escribir "El mayor es: ", v_num2
	FinSi
	
	Si v_num3 > v_num1 y v_num3 > v_num2 Entonces
		Escribir "El mayor es: ", v_num3
	FinSi
FinAlgoritmo
