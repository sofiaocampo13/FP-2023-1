Algoritmo Ejemplo_4_3
	// Área de documentación
	// Enunciado: resolución de una ecuación de primer grado mx + b = 0
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_coeM Como Real; // variable que almacena el coeficiente m
	Definir v_indB Como Real; // variable que almacena el término independiente b
	Definir v_x Como Real; // variable que almacena el valor de x, la solución de la función
	
	// Inicialización de variables
	v_coeM = 0.0;
	v_indB = 0.0;
	v_x = 0.0;
	
	// Área de entradas
	Escribir "Ingrese el coeficiente de x (m): ";
    Leer v_coeM;
    Escribir "Ingrese el término independiente (b): ";
    Leer v_indB;
	
	// Área de procesos y salidas
	Si v_coeM <> 0 entonces
        v_x = -v_indB / v_coeM
        Escribir "La solución de la ecuación es: x = ", v_x
    SiNo
        Si v_indB <> 0 entonces
            Escribir "La ecuación no tiene solución"
			SiNo
            Escribir "La ecuación es indeterminada"
			FinSi
	FinSi
FinAlgoritmo
