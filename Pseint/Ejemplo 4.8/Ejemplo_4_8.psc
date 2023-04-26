Algoritmo Ejemplo_4_8
	// �rea de documentaci�n
	// Enunciado: calcular el �rea de un tri�ngulo conociendo sus lados
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_ladA Como Real; // variable que almacena el lado A del tri�ngulo
	Definir v_ladB Como Real; // variable que almacena el lado B del tri�ngulo
	Definir v_ladC Como Real; // variable que almacena el lado C del tri�ngulo
	Definir v_per Como Real; // variable que almacena el per�metro del tri�ngulo
	Definir v_are Como Real; // variable que almacena el �rea del tri�ngulo
	
	// Inicializaci�n de variables
	v_ladA = 0.0;
	v_ladB = 0.0;
	v_ladC = 0.0;
	v_per = 0.0;
	v_are = 0.0;
	
	// �rea de entradas
	Escribir "Ingrese el lado A: ";
    Leer v_ladA;
	
	Escribir "Ingrese el lado B: ";
	Leer v_ladB;
	
	Escribir "Ingrese el lado C: ";
	Leer v_ladC;
	
	// �rea de procesos y salidas
	v_per = (v_ladA + v_ladB + v_ladC) / 2;
	
    Si (v_per > v_ladA) Y (v_per > v_ladB) Y (v_per > v_ladC) Entonces
        v_are = raiz(v_per * (v_per - v_ladA) * (v_per - v_ladB) * (v_per - v_ladC))
        Escribir "El �rea del tri�ngulo es: ", v_are
	SiNo
        Escribir "No es un tri�ngulo";
	FinSi
	
FinAlgoritmo
