Algoritmo Ejemplo_3_17
	// �rea de documentaci�n
	// Enunciado: resolver una ecuaci�n de segundo grado Ax2 + Bx + C = 0
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_coeA Como Real; //variable que almacena el coeficiente de x^2 (a)
	Definir v_coeB Como Real; //variable que almacena el coeficiente de x (b)
	Definir v_indC Como Real; //variable que almacena el t�rmino independiente (c)
	Definir v_x1 Como Real; //variable que almacena el valor de x1
	Definir v_x2 Como Real; //variable que almacena el valor de x2
	Definir v_del Como Real; //variable que almacena el discriminante de la ecuaci�n
	
	// Inicializaci�n de variables
	v_coeA = 0.0;
	v_coeB = 0.0;
	v_indC = 0.0;
	v_x1 = 0.0;
	v_x2 = 0.0;
	v_del = 0.0;
	
	// �rea de entradas
	Escribir "Ingrese el coeficiente de x^2 (a): ";
	Leer v_coeA;
	Escribir "Ingrese el coeficiente de x (b): ";
	Leer v_coeB;
	Escribir "Ingrese el t�rmino independiente (c): ";
	Leer v_indC;
	
	// �rea de procesos
	v_del = (v_coeB ^ 2) - (4 * v_coeA * v_indC);
	
	Si v_del < 0 Entonces
		Escribir "La ecuaci�n no tiene soluci�n real";
	Sino
		v_x1 = (-v_coeB + raiz(v_del)) / (2 * v_coeA) 
		v_x2 = (-v_coeB - raiz(v_del)) / (2 * v_coeA)
	FinSi
	
	// �rea de salidas
	Escribir "Las soluciones de la ecuaci�n son: "
	Escribir "x1 = ", v_x1
	Escribir "x2 = ", v_x2
FinAlgoritmo
