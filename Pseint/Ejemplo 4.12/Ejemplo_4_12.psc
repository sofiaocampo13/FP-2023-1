Algoritmo Ejemplo_4_12
	// �rea de documentaci�n
	// Enunciado: le�da una fecha, decir el d�a de la semana, suponiendo que el d�a 1 de dicho mes fue lunes
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_dia Como Entero;
	Definir v_diaSem Como Entero;
	
	// Inicializaci�n de variables
	v_dia = 0;
	v_diaSem = 0;
	
	// �rea de entradas
	escribir "Ingresa el d�a del mes:"
    leer v_dia
	
	// �rea de procesos y salidas
	Segun v_dia mod 7 hacer
		1: v_diaSem = 1 // Lunes
		2: v_diaSem = 2 // Martes
		3: v_diaSem = 3 // Mi�rcoles
		4: v_diaSem = 4 // Jueves
		5: v_diaSem = 5 // Viernes
		6: v_diaSem = 6 // S�bado
		0: v_diaSem = 7 // Domingo
	FinSegun
	
	Escribir "El d�a de la semana es:"
	Segun v_diaSem
		caso 1: Escribir "Lunes"
		caso 1: escribir "Lunes"
        caso 2: escribir "Martes"
		caso 3: escribir "Mi�rcoles"
		caso 4: escribir "Jueves"
		caso 5: escribir "Viernes"
		caso 6: escribir "S�bado"
		caso 7: escribir "Domingo"
	FinSegun
FinAlgoritmo
