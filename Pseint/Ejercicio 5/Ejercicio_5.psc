Algoritmo Ejercicio_5
	// Área de documentación
	// Enunciado: calcular el salario de un empleado en base a diversos criterios para imprimir de manera detallada el desprendible de pago
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 26/02/23
	
	// Área de definición de variables
	Definir v_nomTra Como Caracter; // variable de entrada que almacena el nombre del trabajador
	Definir v_vhora Como Real; // variable de entrada que almacena el valor de las horas
	Definir v_hDiurnas Como Real; // variable de entrada que almacena las horas diurnas trabajadas
	Definir v_hNocturnas Como Real; // variable de entrada que almacena las horas nocturnas trabajadas
	Definir v_hTrabajadas Como Real; // variable de salida que almacena las horas totales trabajdas
	Definir v_inBruto Como Real; // variable de salida que almacena el ingreso bruto
	Definir v_inNeto Como Real; // variable de salida que almacena el ingreso neto
	Definir c_Des Como Real; // constante que almacena los descuentos aplicados al sueldo
	Definir c_aumNoc Como Real; // constante que almacena los aumentos por trabajar en horas nocturnas
	
	// Inicialización de variables
	c_aumNoc = 40
	c_Des = 19
	
	// Área de entradas
	Escribir "Escriba el nombre del trabajador: ";
	Leer v_nomTra;
	
	Escribir "Digite el valor por hora: ";
	Leer v_vhora;
	
	Escribir "Digite el número de horas diurnas trabajadas: ";
	Leer v_hDiurnas;
	
	Escribir "Digite el número de horas nocturnas trabajadas: ";
	Leer v_hNocturnas;
	
	// Área de procesos
	v_hTrabajadas = v_hDiurnas + v_hNocturnas
	v_inBruto = (v_hDiurnas * v_vhora) + (v_hNocturnas) * ((c_aumNoc * v_vhora) / (100 + v_vhora))
	v_inNeto = v_inBruto - (c_Des * v_inBruto) / 100
	
	// Área de salidas
	Escribir "El número de horas trabajadas son: ", v_hTrabajadas
	
	Escribir "El ingreso bruto es de: ", v_inBruto
	
	Escribir "El ingreso neto es de: ", v_inNeto 
	
FinAlgoritmo
