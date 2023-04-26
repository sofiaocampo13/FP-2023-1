Algoritmo Ejemplo_3_15
	// Área de documentación
	// Enunciado: calcular la suma de los cincuenta primeros números enteros.
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_Sum Como Entero // variable que almacena la suma de los enteros procesados
	Definir c_Con Como Entero // constante que sirve como contador
	Definir v_ValMax Como Entero // variable que almacena el valor máximo hasta el que se suman los enteros
	
	// Inicialización de variables
	v_Sum <- 0
	c_Con <- 1
	v_ValMax <- 50
	
	// Área de procesos y salidas
	Para c_Con<-1 Hasta v_ValMax Hacer
		v_Sum <- v_Sum + c_Con
	FinPara
	Escribir 'La suma de los cincuenta primeros números enteros es: ',v_Sum
FinAlgoritmo
