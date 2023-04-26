Algoritmo Ejemplo_2_7
	// �rea de documentaci�n
	// Enunciado: calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal 
	// Un valor de cero (como entrada) indicar� que se ha alcanzado el final de la serie de n�meros positivos
	// Versi�n: 1.0
	// Desarrollado por: Sof�a Ocampo G�mez
	// Fecha: 03/03/23
	
	// �rea de definici�n de variables
	Definir v_Can Como Entero; //variable que se usa para contar la cantidad de n�meros ingresados
    Definir v_Sum Como Entero; //variable que almacena la suma de los n�meros ingresados
    Definir v_Num Como Entero; //variable que almacena los n�meros ingresados
	Definir v_Med Como Real; //variable que almacena la media
	
	// Inicializaci�n de variables
	v_Can = 0;
	v_Sum = 0;
	v_Num = 0;
	v_Med = 0.0;
	
	// �rea de entradas
	Escribir "Digite los n�meros para calcular la media: ";
	Escribir "Recuerde que para finalizar se introduce 0"
	Leer v_Num;
	
	// �rea de procesos
	Mientras v_Num <> 0 Hacer
        v_Sum = v_Sum + v_Num
        v_Can = v_Can + 1
        Leer v_Num
    Fin Mientras
    
    Si v_Can <> 0 Entonces
        v_Med = v_Sum / v_Can
    SiNo
        Escribir "No se han introducido n�meros"
    Fin Si
	
	// �rea de salidas
    Escribir "La media es: ", v_Med
	
FinAlgoritmo