Algoritmo Ejemplo_4_8
	// Área de documentación
	// Enunciado: calcular el área de un triángulo conociendo sus lados
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_ladA Como Real; // variable que almacena el lado A del triángulo
	Definir v_ladB Como Real; // variable que almacena el lado B del triángulo
	Definir v_ladC Como Real; // variable que almacena el lado C del triángulo
	Definir v_per Como Real; // variable que almacena el perímetro del triángulo
	Definir v_are Como Real; // variable que almacena el área del triángulo
	
	// Inicialización de variables
	v_ladA = 0.0;
	v_ladB = 0.0;
	v_ladC = 0.0;
	v_per = 0.0;
	v_are = 0.0;
	
	// Área de entradas
	Escribir "Ingrese el lado A: ";
    Leer v_ladA;
	
	Escribir "Ingrese el lado B: ";
	Leer v_ladB;
	
	Escribir "Ingrese el lado C: ";
	Leer v_ladC;
	
	// Área de procesos y salidas
	v_per = (v_ladA + v_ladB + v_ladC) / 2;
	
    Si (v_per > v_ladA) Y (v_per > v_ladB) Y (v_per > v_ladC) Entonces
        v_are = raiz(v_per * (v_per - v_ladA) * (v_per - v_ladB) * (v_per - v_ladC))
        Escribir "El área del triángulo es: ", v_are
	SiNo
        Escribir "No es un triángulo";
	FinSi
	
FinAlgoritmo
