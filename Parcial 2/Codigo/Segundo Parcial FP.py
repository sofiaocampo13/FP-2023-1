#Segundo Parcial FP

#Ingenieros: Nicolas Barbosa - Sofia Ocampo - Samuel Toro - Cristian Vargas
#Fecha: 04/05/2023

import random
import matplotlib.pyplot as plt

# Crear lista con los equipos de la liga colombiana
equipos = ["América de Cali", "Atlético Bucaramanga", "Atlético Huila", "Atlético Nacional", "Boyacá Chicó", "Deportes Quindío", 
           "Deportivo Cali", "Deportivo Pasto", "Deportivo Pereira", "Envigado FC", "Independiente Medellín", "Jaguares de Córdoba",
           "Junior FC", "La Equidad", "Millonarios FC", "Once Caldas", "Rionegro Águilas", "Santa Fe", "Tolima", "Unión Magdalena"]

# Crear listas vacías para los equipos locales, visitantes y goles
equipos_locales = []
equipos_visitantes = []
goles_locales = []
goles_visitantes = []

# Generar datos para cada partido
for i in range(len(equipos)):
    for j in range(len(equipos)):
        if i != j:  # El equipo local y visitante no pueden ser el mismo
            equipos_locales.append(equipos[i])
            equipos_visitantes.append(equipos[j])
            goles_locales.append(random.randint(0, 5)) #Los goles son marcados aleatoriamente entre 0 y 5
            goles_visitantes.append(random.randint(0, 5))

while True:
    print("========== MENU ==========")
    print("Bienvenido al Menu de opciones Betplay, autoriza coljuegos")
    print("Por favor elegir las opciones en orden ascendente")
    print("1. Ver número de partidos jugados por cada equipo")
    print("2. Ver número de partidos ganados, perdidos y empatados por cada equipo")
    print("3. Ver número de goles marcados por cada equipo local y crear gráfico")
    print("4. Ver número de goles marcados por cada equipo visitante y crear gráfico")
    print("5. Ver número total de goles marcados en todos los partidos")
    print("6. Ver cantidad total de partidos por equipo")
    print("7. Ver listado para cada equipo con sus goles de local y de visitante")
    print("8. Ver equipos que más y menos goles realizaron en TOTAL")
    print("9. Ver nombre del equipo, los partidos en lo que ha participado y sus marcadores")
    print("10. Ver tabla de posiciones y lista con los puntos por equipo")
    print("11. Ver tabla de posiciones según los puntos obtenidos")
    print("12. Salir")
    opciones = input("Seleccione una opción: ")       

    if opciones =="1":
        # (PUNTO 1) Calcular el número de partidos jugados por cada equipo
        partidos_jugados = {}  # Diccionario para almacenar el número de partidos jugados por cada equipo
        for equipo in equipos:
            partidos_jugados[equipo] = 0  # Inicializa el contador para cada equipo en 0
            for local in equipos_locales:
                if local == equipo:
                    partidos_jugados[equipo] += 1
            for visitante in equipos_visitantes:
                if visitante == equipo:
                    partidos_jugados[equipo] += 1

        print("PARTIDOS JUGADOS POR CADA EQUIPO")
        # Imprimir el número de partidos jugados por cada equipo
        for equipo in equipos:
             print(equipo + ": " + str(partidos_jugados[equipo]) + " partidos jugados")
    
    elif opciones == "2":
        # (PUNTOS 2, 3 Y 4) Calcular el número de partidos ganados, perdidos y empatados por cada equipo
        partidos_ganados = {}  # Diccionario para almacenar el número de partidos ganados por cada equipo
        partidos_perdidos = {}  # Diccionario para almacenar el número de partidos perdidos por cada equipo
        partidos_empatados = {}  # Diccionario para almacenar el número de partidos empatados por cada 
    
        for equipo in equipos:
            partidos_ganados[equipo] = 0
            partidos_perdidos[equipo] = 0
            partidos_empatados[equipo] = 0
            for i in range(len(equipos_locales)):
                if equipos_locales[i] == equipo:
                    if goles_locales[i] > goles_visitantes[i]:
                        partidos_ganados[equipo] += 1
                    elif goles_locales[i] < goles_visitantes[i]:
                        partidos_perdidos[equipo] += 1
                    else:
                        partidos_empatados[equipo] += 1
                elif equipos_visitantes[i] == equipo:
                    if goles_visitantes[i] > goles_locales[i]:
                        partidos_ganados[equipo] += 1
                    elif goles_visitantes[i] < goles_locales[i]:
                        partidos_perdidos[equipo] += 1
                    else:
                        partidos_empatados[equipo] += 1
        print("PARTIDOS GANADOS, PERDIDOS Y EMPATADOS POR CADA EQUIPO")
        # Imprimir el número de partidos ganados, perdidos y empatados por cada equipo    
        for equipo in equipos:
            print(equipo + ": " + str(partidos_ganados[equipo]) + " partidos ganados, " + str(partidos_perdidos[equipo])+ " partidos perdidos, " + str(partidos_empatados[equipo]) + " partidos empatados")
    
    elif opciones =="3":
        # (PUNTO 5) Calcular el número de goles marcados por cada equipo local y crear un gráfico
        goles_equipo_local = {}
        for equipo in equipos:
            goles_equipo_local[equipo] = 0
            for i in range(len(equipos_locales)):
                if equipos_locales[i] == equipo:
                   goles_equipo_local[equipo] += goles_locales[i]

        print("GOLES MARCADOS POR CADA EQUIPO LOCAL")
        #Imprimir la cantidad de goles marcados por cada equipo jugando como local
        for equipo in equipos:
            print(equipo + ": " + str(goles_equipo_local[equipo]) + " goles como local")

        #Utilizar la biblioteca Matplotlib para elaborar el gráfico
        plt.bar(goles_equipo_local.keys(), goles_equipo_local.values(), color='g')
        plt.title('Número de goles marcados por equipos locales') #Título del gráfico
        plt.xlabel('Equipos') #Título del eje horizontal
        plt.ylabel('Goles') #Título del eje vertical
        plt.show()
    
    elif opciones =="4":
        # (PUNTO 6) Calcular el número de goles marcados por cada equipo visitante y crear un gráfico
        goles_equipo_visitante = {}
        for equipo in equipos:
            goles_equipo_visitante[equipo] = 0
            for i in range(len(equipos_visitantes)):
                if equipos_visitantes[i] == equipo:
                   goles_equipo_visitante[equipo] += goles_visitantes[i]
            
        print("GOLES MARCADOS POR CADA EQUIPO VISITANTE")
        #Imprimir la cantidad de goles marcados por cada equipo jugando como visitante
        for equipo in equipos:
            print(equipo + ": " + str(goles_equipo_visitante[equipo]) + " goles como visitante")

        #Utilizar la biblioteca Matplotlib para elaborar el gráfico
        plt.bar(goles_equipo_visitante.keys(), goles_equipo_visitante.values(), color='b')
        plt.title('Número de goles marcados por equipos visitantes') #Título del gráfico
        plt.xlabel('Equipos') #Título del eje horizontal
        plt.ylabel('Goles') #Título del eje vertical
        plt.show()
    elif opciones =="5":
         # (PUNTO 7) Calcular el número total de goles marcados en todos los partidos
        total_goles = sum(goles_locales) + sum(goles_visitantes)

        print("TOTAL DE GOLES MARCADOS EN TODOS LOS PARTIDOS")
        # Imprimir el número total de goles marcados en todos los partidos
        print("Número total de goles marcados: ", total_goles)
    elif opciones =="6":
        # (PUNTO 8) Calcular la cantidad total de partidos por equipo NO SÉEEEEE
        total_partidos = 0
        for equipo in equipos_locales:
            total_partidos += 1
        for equipo in equipos_visitantes:
            total_partidos += 1
        print("CANTIDAD TOTAL DE PARTIDOS")
        #Imprimir el número total de goles marcados en todos los partidos
        print("La cantidad total de partidos para todos los equipos en la liga es:", total_partidos)
    
    elif opciones =="7":
        # (PUNTO 9) Crear un listado para cada equipo con sus goles de local y de visitante
        print("GOLES MARCADOS POR CADA EQUIPO COMO LOCAL Y COMO VISITANTE")
        # Imprimir la cantidad de goles marcados por cada equipo jugando como local y como visitante
        for equipo in equipos:
            print(equipo + ": " + str(goles_equipo_local[equipo]) + " goles como local y " + str(goles_equipo_visitante[equipo]) + " goles como visitante")
    
    elif opciones =="8":
        # (PUNTO 10 Y 11) Calcular cuál fue el equipo que más y menos goles realizó en TOTAL
        # Crear un diccionario vacío para almacenar el número total de goles de cada equipo
        goles_equipo = {}

        # Sumar los goles de locales y de visitantes para cada equipo
        for equipo in equipos:
            goles_equipo[equipo] = goles_equipo_local[equipo] + goles_equipo_visitante[equipo]
        # Encontrar el equipo con más goles en total y el equipo con menos goles en total
        mas_goles_equipo = ""
        menos_goles_equipo = ""
        for equipo in goles_equipo:
            if mas_goles_equipo == "":
                mas_goles_equipo = equipo
                menos_goles_equipo = equipo
            elif goles_equipo[equipo] > goles_equipo[mas_goles_equipo]:
                mas_goles_equipo = equipo
            elif goles_equipo[equipo] < goles_equipo[menos_goles_equipo]:
                menos_goles_equipo = equipo
        print("EQUIPOS CON MÁS Y MENOS GOLES EN TOTAL")
        # Imprimir el equipo con más goles en total y el equipo con menos goles en total
        print("Equipo con más goles en total: " + str(mas_goles_equipo) + " con " + str(goles_equipo[mas_goles_equipo]) + " goles")
        print("Equipo con menos goles en total: " + str(menos_goles_equipo) + " con " + str(goles_equipo[menos_goles_equipo]) + " goles")

    elif opciones == "9":
        # (PUNTO 12) Leer por teclado el nombre del equipo y listar los partidos en lo que ha participado y sus marcadores
        # Leer por teclado el nombre del equipo
        nombre_equipo = input("Ingrese el nombre del equipo: ")
        
        # Mostrar los partidos en los que ha participado el equipo y sus marcadores
        print("PARTIDOS DEL EQUIPO " + nombre_equipo)
        for i in range(len(equipos_locales)):
            if equipos_locales[i] == nombre_equipo or equipos_visitantes[i] == nombre_equipo:
                if equipos_locales[i] == nombre_equipo:
                    print(nombre_equipo + " vs " + equipos_visitantes[i] + ": " + str(goles_locales[i]) + " - " + str(goles_visitantes[i]))
                else:
                    print(equipos_locales[i] + " vs " + nombre_equipo + ": " + str(goles_locales[i]) + " - " + str(goles_visitantes[i]))
    
    elif opciones == "10":
        # (PUNTO 13) Armar la tabla de posiciones y crear una nueva lista con los puntos por equipo
        puntos = {}  # Diccionario para almacenar los puntos obtenidos por cada equipo
        for equipo in equipos:
            puntos[equipo] = 0  # Inicializa los puntos para cada equipo en 0
            for i in range(len(equipos_locales)):
                local = equipos_locales[i]
                visitante = equipos_visitantes[i]
                goles_local = goles_locales[i]
                goles_visitante = goles_visitantes[i]
                if local == equipo:
                    if goles_local > goles_visitante:
                        puntos[equipo] += 3  # El equipo local gana el partido
                    elif goles_local == goles_visitante:
                        puntos[equipo] += 1  # El equipo local empata el partido
                elif visitante == equipo:
                    if goles_visitante > goles_local:
                        puntos[equipo] += 3  # El equipo visitante gana el partido
                    elif goles_local == goles_visitante:
                        puntos[equipo] += 1  # El equipo visitante empata el partido
        
        print("PUNTOS OBTENIDOS POR CADA EQUIPO")
        # Imprimir los puntos obtenidos por cada equipo
        for equipo in equipos:
            print(equipo + ": " + str(puntos[equipo]) + " puntos")

    elif opciones == "11":
        # (PUNTO 14) Crear la tabla de posiciones según los puntos obtenidos
        tabla_posiciones = []
        for equipo in puntos:
            tabla_posiciones.append((equipo, puntos[equipo]))
        
        # Ordenar los equipos por la cantidad de puntos
        for i in range(len(tabla_posiciones)):
            for j in range(i+1, len(tabla_posiciones)):
                if tabla_posiciones[j][1] > tabla_posiciones[i][1]:
                    tabla_posiciones[i], tabla_posiciones[j] = tabla_posiciones[j], tabla_posiciones[i]
        
        print("TABLA DE POSICIONES")
        # Imprimir la tabla de posiciones
        for i in range(len(tabla_posiciones)):
            print(str(i+1) + ". " + tabla_posiciones[i][0] + ": " + str(tabla_posiciones[i][1]) + " puntos")
    
    elif opciones =="12":
        break
    else:
        print("SELECCIONE UNA OPCION VALIDA")