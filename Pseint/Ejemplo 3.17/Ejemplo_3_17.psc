Algoritmo Ejemplo_3_17
	// Área de documentación
	// Enunciado: resolver una ecuación de segundo grado Ax2 + Bx + C = 0
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_coeA Como Real; //variable que almacena el coeficiente de x^2 (a)
	Definir v_coeB Como Real; //variable que almacena el coeficiente de x (b)
	Definir v_indC Como Real; //variable que almacena el término independiente (c)
	Definir v_x1 Como Real; //variable que almacena el valor de x1
	Definir v_x2 Como Real; //variable que almacena el valor de x2
	Definir v_del Como Real; //variable que almacena el discriminante de la ecuación
	
	// Inicialización de variables
	v_coeA = 0.0;
	v_coeB = 0.0;
	v_indC = 0.0;
	v_x1 = 0.0;
	v_x2 = 0.0;
	v_del = 0.0;
	
	// Área de entradas
	Escribir "Ingrese el coeficiente de x^2 (a): ";
	Leer v_coeA;
	Escribir "Ingrese el coeficiente de x (b): ";
	Leer v_coeB;
	Escribir "Ingrese el término independiente (c): ";
	Leer v_indC;
	
	// Área de procesos
	v_del = (v_coeB ^ 2) - (4 * v_coeA * v_indC);
	
	Si v_del < 0 Entonces
		Escribir "La ecuación no tiene solución real";
	Sino
		v_x1 = (-v_coeB + raiz(v_del)) / (2 * v_coeA) 
		v_x2 = (-v_coeB - raiz(v_del)) / (2 * v_coeA)
	FinSi
	
	// Área de salidas
	Escribir "Las soluciones de la ecuación son: "
	Escribir "x1 = ", v_x1
	Escribir "x2 = ", v_x2
FinAlgoritmo
