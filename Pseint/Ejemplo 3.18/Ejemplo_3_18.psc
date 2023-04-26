Algoritmo Ejemplo_3_18
	// Área de documentación
	// Enunciado: escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_num1 Como Entero; // variable que almacena el primer número ingresado
	Definir v_num2 Como Entero; // variable que almacena el segundo número ingresado
	Definir v_num3 Como Entero; // variable que almacena el tercer número ingresado
	
	// Inicialización de variables
	v_num1 = 0;
	v_num2 = 0;
	v_num3 = 0;
	
	// Área de entradas
	Escribir "Ingrese el primer número entero: ";
	Leer v_num1;
	Escribir "Ingrese el segundo número entero: ";
	Leer v_num2;
	Escribir "Ingrese el tercer número entero: ";
	Leer v_num3;
	
	// Área de procesos y salidas
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
