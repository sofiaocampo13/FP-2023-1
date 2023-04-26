Algoritmo Ejemplo_4_13
	// �rea de documentaci�n
	// Enunciado: preguntar qu� d�a de la semana fue el d�a 1 del mes actual y calcular que d�a de la semana es hoy
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_dia Como Entero; // variable que almacena el d�a actual
	Definir v_d1 Como Entero; // variable que almacena el primer d�a del mes como entero
	Definir v_dia1 Como Caracter; // variable que almacena el primer d�a del mes como caracter
	
	// Inicializaci�n de variables
	v_dia = 0;
	v_d1 = 0;
	v_dia1 = " ";
	
	// �rea de entradas
	Escribir "�Qu� d�a de la semana fue el d�a 1 del mes actual? (Digite L, M, X, J, V, S, D)";
	Leer v_dia1;
	
	Escribir "�Qu� d�a del mes es hoy? (Digite un n�mero entero)";
    Leer v_dia;

	// �rea de procesos y salidas
	Segun v_dia1 Hacer
		"L":
			v_d1 = 0
		"M":
			v_d1 = 1
		"X":
            v_d1 = 2
        "J":
            v_d1 = 3
        "V":
            v_d1 = 4
        "S":
            v_d1 = 5
        "D":
            v_d1 = 6
	FinSegun
	
	v_dia = v_dia + v_d1
	
    Segun v_dia MOD 7 hacer
		1: Escribir "Hoy es lunes";
		2: Escribir "Hoy es martes";
		3: Escribir "Hoy es mi�rcoles";
		4: Escribir "Hoy es jueves";
		5: Escribir "Hoy es viernes";
		6: Escribir "Hoy es s�bado";
		0: Escribir "Hoy es domingo";
	FinSegun
FinAlgoritmo
