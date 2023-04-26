Algoritmo Ejemplo_3_14
	// �rea de documentaci�n
	// Enunciado: determinar la cantidad total a pagar por una llamada telef�nica
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_NumPas Como Entero // variable que almacena el n�mero de pasos
	Definir v_Prec Como Real // variable que almacena el costo de la llamada telef�nica
	
	// Inicializaci�n de variables
	v_NumPas <- 0
	v_Prec <- 0.0
	
	// �rea de entradas
	Escribir 'Ingrese el n�mero de pasos hablados por tel�fono: '
	Leer v_NumPas
	
	// �rea de procesos y de salidas
	Si v_NumPas > 0 Entonces
		Si v_NumPas < 5 Entonces
			v_Prec <- 10
		SiNo
			v_Prec <- (v_NumPas-5) * 5 + 10
		FinSi
		Escribir 'El costo total de la llamada es: ',v_Prec,' c�ntimos'
	SiNo
		Escribir 'Error: el n�mero de pasos debe ser mayor que cero'
	FinSi
FinAlgoritmo
