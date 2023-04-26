Algoritmo Ejemplo_3_14
	// Área de documentación
	// Enunciado: determinar la cantidad total a pagar por una llamada telefónica
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_NumPas Como Entero // variable que almacena el número de pasos
	Definir v_Prec Como Real // variable que almacena el costo de la llamada telefónica
	
	// Inicialización de variables
	v_NumPas <- 0
	v_Prec <- 0.0
	
	// Área de entradas
	Escribir 'Ingrese el número de pasos hablados por teléfono: '
	Leer v_NumPas
	
	// Área de procesos y de salidas
	Si v_NumPas > 0 Entonces
		Si v_NumPas < 5 Entonces
			v_Prec <- 10
		SiNo
			v_Prec <- (v_NumPas-5) * 5 + 10
		FinSi
		Escribir 'El costo total de la llamada es: ',v_Prec,' céntimos'
	SiNo
		Escribir 'Error: el número de pasos debe ser mayor que cero'
	FinSi
FinAlgoritmo
