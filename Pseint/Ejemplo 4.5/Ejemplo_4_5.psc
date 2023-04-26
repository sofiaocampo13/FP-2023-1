Algoritmo Ejemplo_4_5
	// Área de documentación
	// Enunciado: cálculo de la nómina de un empleado
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_nomEmp Como Caracter; //Nombre empleado
	Definir v_horSemTra como Entero; //Hora semanal trabajada
	Definir v_valHor Como Entero; //Valor pagado por hora
	Definir v_valHorExt Como Entero; //Valor pagado por hora extra
	Definir v_valImp Como Real; //Valor a pagar por impuestos
	definir v_sueBas Como Real; //Sueldo Base
	Definir v_suePag Como Real; //Sueldo a Pagar
	Definir v_valHorNor Como Entero; //Valor pagado por hora normal
	
	// Inicialización de variables
	v_nomEmp = " ";
	v_horSemTra = 0;
	v_valHor = 0;
	v_valHorExt = 0;
	v_valImp = 0.0;
	v_sueBas = 0.0;
	v_suePag = 0.0;
	v_valHorNor = 0;
	
	// Área de entradas
	Escribir "Digite el nombre del empleado: ";
	Leer v_nomEmp;
	
	Escribir "Digite las horas trabajadas semanales: ";
	Leer v_horSemTra;
	
	Escribir "Digite el valor por hora: ";
	Leer v_valHor;
	
	// Área de procesos
	Si v_horSemTra < 35 Entonces
		v_sueBas = v_horSemTra * v_valHor;
	SiNo 
		v_sueBas = 35 * v_valHor + (v_horSemTra - 35) * v_valHor * 1.5;
	FinSi
	
	Si v_sueBas <= 300000 Entonces
		v_valImp = 0
	FinSi
	
	Si v_sueBas > 300000 y v_sueBas <= 400000 Entonces
		v_valImp = v_sueBas * 0.20;
	SiNo
		Si v_sueBas > 400000 Entonces
			v_valImp = v_sueBas * v_valHorExt
		FinSi
	FinSi
	
	// Cálculo del sueldo a pagar
	v_suePag = v_sueBas - v_valImp;
	
	// Área de salidas
	Escribir "El empleado", v_nomEmp;
	Escribir "Ha trabajado (en horas): ", v_horSemTra ", su sueldo base ha sido de (en pesos): ", v_sueBas " y su sueldo a pagar es de: ", v_suePag;
FinAlgoritmo
