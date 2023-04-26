Algoritmo Ejemplo_4_12
	// Área de documentación
	// Enunciado: leída una fecha, decir el día de la semana, suponiendo que el día 1 de dicho mes fue lunes
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_dia Como Entero;
	Definir v_diaSem Como Entero;
	
	// Inicialización de variables
	v_dia = 0;
	v_diaSem = 0;
	
	// Área de entradas
	escribir "Ingresa el día del mes:"
    leer v_dia
	
	// Área de procesos y salidas
	Segun v_dia mod 7 hacer
		1: v_diaSem = 1 // Lunes
		2: v_diaSem = 2 // Martes
		3: v_diaSem = 3 // Miércoles
		4: v_diaSem = 4 // Jueves
		5: v_diaSem = 5 // Viernes
		6: v_diaSem = 6 // Sábado
		0: v_diaSem = 7 // Domingo
	FinSegun
	
	Escribir "El día de la semana es:"
	Segun v_diaSem
		caso 1: Escribir "Lunes"
		caso 1: escribir "Lunes"
        caso 2: escribir "Martes"
		caso 3: escribir "Miércoles"
		caso 4: escribir "Jueves"
		caso 5: escribir "Viernes"
		caso 6: escribir "Sábado"
		caso 7: escribir "Domingo"
	FinSegun
FinAlgoritmo
