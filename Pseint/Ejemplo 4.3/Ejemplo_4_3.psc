Algoritmo Ejemplo_4_3
	// �rea de documentaci�n
	// Enunciado: resoluci�n de una ecuaci�n de primer grado mx + b = 0
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_coeM Como Real; // variable que almacena el coeficiente m
	Definir v_indB Como Real; // variable que almacena el t�rmino independiente b
	Definir v_x Como Real; // variable que almacena el valor de x, la soluci�n de la funci�n
	
	// Inicializaci�n de variables
	v_coeM = 0.0;
	v_indB = 0.0;
	v_x = 0.0;
	
	// �rea de entradas
	Escribir "Ingrese el coeficiente de x (m): ";
    Leer v_coeM;
    Escribir "Ingrese el t�rmino independiente (b): ";
    Leer v_indB;
	
	// �rea de procesos y salidas
	Si v_coeM <> 0 entonces
        v_x = -v_indB / v_coeM
        Escribir "La soluci�n de la ecuaci�n es: x = ", v_x
    SiNo
        Si v_indB <> 0 entonces
            Escribir "La ecuaci�n no tiene soluci�n"
			SiNo
            Escribir "La ecuaci�n es indeterminada"
			FinSi
	FinSi
FinAlgoritmo
