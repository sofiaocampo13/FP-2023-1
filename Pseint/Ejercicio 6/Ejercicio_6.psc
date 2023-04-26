Algoritmo Ejercicio_6
	// �rea de documentaci�n
	// Enunciado: promediar las notas de un estudiante de acuerdo a unos porcentajes para obtener el promedio final
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 26/02/23
	
	// �rea de definici�n de variables
	Definir v_N1, v_N2, v_N3 Como Real; // variables de entrada que almacenan las notas
	Definir v_ina Como Entero; // variable de entrada que almacena las inasistencias del estudiante
	Definir c_por1, c_por2, c_por3 Como Real; // constantes que almacenan los porcentajes de cada nota
	Definir v_prom Como Real; // varible de salida que almacena el promedio del estudiante
	
	// Inicializaci�n de variables
	c_por1 = 0.3;
	c_por2 = 0.4;
	c_por3 = 0.3;
	v_prom = 0.0;
	v_ina = 0;
	
	// �rea de entradas
	Escribir "Digite el valor de la nota 1: ";
	Leer v_N1;
	
	Escribir "Digite el valor de la nota 2: ";
	Leer v_N2;
	
	Escribir "Digite el valor de la nota 3: ";
	Leer v_N3;
	
	Escribir "Digite el n�mero de asistencias: ";
	Leer v_ina;
	
	// �rea de procesos
	v_prom = ((v_N1 * c_por1) + (v_N2 * c_por2) + (v_N3 * c_por3))
	
	// �rea de salidas
	Escribir "El promedio del estudiante es de: ", v_prom
	
	Si v_prom >= 3.5 Entonces
		Escribir "El estudiante aprueba la asignatura acad�micamente"; 
	SiNo
		Escribir "El estudiante reprueba la asignatura acad�micamente";
	FinSi
	
	Si v_ina >= 12 Entonces
		Escribir "El estudiante reprueba la asignatura por inasistencia";
	FinSi
	
FinAlgoritmo
