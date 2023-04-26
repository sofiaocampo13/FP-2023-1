Algoritmo Ejemplo_2_7
	// Área de documentación
	// Enunciado: calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un terminal 
	// Un valor de cero (como entrada) indicará que se ha alcanzado el final de la serie de números positivos
	// Versión: 1.0
	// Desarrollado por: Sofía Ocampo Gómez
	// Fecha: 03/03/23
	
	// Área de definición de variables
	Definir v_Can Como Entero; //variable que se usa para contar la cantidad de números ingresados
    Definir v_Sum Como Entero; //variable que almacena la suma de los números ingresados
    Definir v_Num Como Entero; //variable que almacena los números ingresados
	Definir v_Med Como Real; //variable que almacena la media
	
	// Inicialización de variables
	v_Can = 0;
	v_Sum = 0;
	v_Num = 0;
	v_Med = 0.0;
	
	// Área de entradas
	Escribir "Digite los números para calcular la media: ";
	Escribir "Recuerde que para finalizar se introduce 0"
	Leer v_Num;
	
	// Área de procesos
	Mientras v_Num <> 0 Hacer
        v_Sum = v_Sum + v_Num
        v_Can = v_Can + 1
        Leer v_Num
    Fin Mientras
    
    Si v_Can <> 0 Entonces
        v_Med = v_Sum / v_Can
    SiNo
        Escribir "No se han introducido números"
    Fin Si
	
	// Área de salidas
    Escribir "La media es: ", v_Med
	
FinAlgoritmo