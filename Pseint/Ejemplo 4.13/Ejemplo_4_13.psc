Algoritmo Ejemplo_4_13
	// Área de documentación
	// Enunciado: preguntar qué día de la semana fue el día 1 del mes actual y calcular que día de la semana es hoy
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_dia Como Entero; // variable que almacena el día actual
	Definir v_d1 Como Entero; // variable que almacena el primer día del mes como entero
	Definir v_dia1 Como Caracter; // variable que almacena el primer día del mes como caracter
	
	// Inicialización de variables
	v_dia = 0;
	v_d1 = 0;
	v_dia1 = " ";
	
	// Área de entradas
	Escribir "¿Qué día de la semana fue el día 1 del mes actual? (Digite L, M, X, J, V, S, D)";
	Leer v_dia1;
	
	Escribir "¿Qué día del mes es hoy? (Digite un número entero)";
    Leer v_dia;

	// Área de procesos y salidas
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
		3: Escribir "Hoy es miércoles";
		4: Escribir "Hoy es jueves";
		5: Escribir "Hoy es viernes";
		6: Escribir "Hoy es sábado";
		0: Escribir "Hoy es domingo";
	FinSegun
FinAlgoritmo
