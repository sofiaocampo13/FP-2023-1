Algoritmo Ejemplo_2_9
	// �rea de documentaci�n
	// Enunciado: calcular el salario de un empleado
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_Nom Como Cadena; //variable que almacena el nombre del empleado
	Definir v_HorSem Como Entero; //variable que almacena las horas semanales trabajadas
    Definir v_PreHor Como Real; //variable que almacena el precio por hora trabajada
    Definir v_SalMen Como Real; //variable que almacena el valor del salario mensual del trabajador
	
	// Inicializaci�n de variables
	v_Nom = " ";
	v_HorSem = 0;
    v_PreHor = 0.0;
    v_SalMen = 0.0;
	
	// �rea de entradas
	Escribir "Ingrese el nombre del trabajador: ";
	Leer v_Nom;
	
	Escribir "Ingrese las horas semanales trabajadas: ";
    Leer v_HorSem;
	
	Escribir "Ingrese el precio por hora: ";
    Leer v_PreHor;
	
	// �rea de procesos
	Si v_HorSem > 40 Entonces
        v_SalMen = (40 * v_PreHor + (v_HorSem - 40) * v_PreHor * 1.5) * 4
    Sino
        v_SalMen = (v_HorSem * v_PreHor) * 4
    Fin Si
	
	// �rea de salidas
	Escribir "El salario mensual de ", v_Nom " es de: ", v_SalMen
FinAlgoritmo
