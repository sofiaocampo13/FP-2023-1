Algoritmo Ejemplo_3_15
	// �rea de documentaci�n
	// Enunciado: calcular la suma de los cincuenta primeros n�meros enteros.
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_Sum Como Entero // variable que almacena la suma de los enteros procesados
	Definir c_Con Como Entero // constante que sirve como contador
	Definir v_ValMax Como Entero // variable que almacena el valor m�ximo hasta el que se suman los enteros
	
	// Inicializaci�n de variables
	v_Sum <- 0
	c_Con <- 1
	v_ValMax <- 50
	
	// �rea de procesos y salidas
	Para c_Con<-1 Hasta v_ValMax Hacer
		v_Sum <- v_Sum + c_Con
	FinPara
	Escribir 'La suma de los cincuenta primeros n�meros enteros es: ',v_Sum
FinAlgoritmo
