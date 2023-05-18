#Análisis del Primer Parcial de FP
#Enunciado: calcular las notas de un grupo de estudiantes
#Autor: Sofia Ocampo Gomez
#Fecha:

v_canEst=0
v_notMaxGru=0.0
v_notMinGru=5.0
c_valExaTeo=0.40
c_valExaPra=0.60
v_defPriPar=0.0
v_conCic=1
v_sumNotPriPar=0.0
v_sumNotTeo=0.0
v_sumNotPra=0.0
v_sumNotMuj=0.0
a_canMuj=0
v_notMaxMuj=0.0
v_notMinMuj=5.0
v_sumNotHom=0.0
a_canHom=0
v_notMaxHom=0.0
v_notMinHom=5.0
v_promPriPar=0.0
v_promTeo=0.0
v_promPra=0.0
v_promPriParMuj=0.0
v_promPriParHom=0.0

#Leer cantidad de estudiantes
v_canEst=int(input("Digite cantidad de estudiantes: "))

for v_conCic in range (v_canEst):
    #Captura de los datos
    v_nomEst=input("Nombre estudiante: ")
    v_genEst=input("Género de estudiante: ")
    v_notExaTeo=float(input("Digite nota examen teorico: "))
    v_notExaPra=float(input("Digite nota examen practico: "))

    #Calcula nota del primer parcial por estudiante
    v_notDefPriPar=v_notExaTeo*c_valExaTeo + v_notExaPra*c_valExaPra
    print("Su nota del primer parcial es: ", v_notDefPriPar)

    #Calcula nota maxima o minima grupal
    if v_notDefPriPar>v_notMaxGru:
       v_notMaxGru=v_notDefPriPar
    if v_notDefPriPar<v_notMinGru:
       v_notMinGru=v_notDefPriPar

    #Calcula la suma de las notas de los estudiantes para calcular el promedio general
    v_sumNotPriPar=v_sumNotPriPar + v_notDefPriPar

    #Calcula la suma de las notas del parcial teorico para el promedio
    v_sumNotTeo=v_sumNotTeo + v_notExaTeo

    #Calcula la suma de las notas del parcial practico para el promedio
    v_sumNotPra=v_sumNotPra + v_notExaPra

    #Calcula la suma de las notas por generos para calcular el promedio por genero
    if v_genEst=="F" or "f":
       v_sumNotMuj=v_sumNotMuj + v_notDefPriPar
       a_canMuj=a_canMuj + 1

       #Calcula nota maxima y minima de las mujeres
       if v_notDefPriPar>v_notMaxMuj:
          v_notMaxMuj=v_notDefPriPar
       if v_notDefPriPar<v_notMinMuj:
          v_notMinMuj=v_notDefPriPar

    if v_genEst=="M" or "m":
       v_sumNotHom=v_sumNotHom + v_notDefPriPar
       a_canHom=a_canHom + 1

       #Calcula nota maxima y minima de los hombres
       if v_notDefPriPar>v_notMaxHom:
          v_notMaxHom=v_notDefPriPar
       if v_notDefPriPar<v_notMinHom:
          v_notMinHom=v_notDefPriPar

#Calcula promedio del grupo de la nota del primer parcial
v_promPriPar=v_sumNotPriPar/v_canEst
print("El promedio general del grupo es: ", v_promPriPar)

#Calcula promedio del grupo del parcial teorico
v_promTeo=v_sumNotTeo/v_canEst
print("El promedio del parcial teórico del grupo es: ", v_promTeo)

#Calcula promedio del grupo del parcial practico
v_promPra=v_sumNotPra/v_canEst
print("El promedio del parcial practico del grupo es: ", v_promPra)

#Calcula promedio general de las mujeres
v_promPriParMuj=v_sumNotMuj/a_canMuj
print("El promedio general de las mujeres es: ", v_promPriParMuj)

#Calcula promedio general de los hombres
v_promPriParHom=v_sumNotHom/a_canHom
print("El promedio general de los hombres es: ", v_promPriParHom)

#Imprime notas maximas por generos y grupal
print("La nota maxima general es: ", v_notMaxGru)
print("La nota minima general es: ", v_notMinGru)
print("La nota maxima de las mujeres es: ", v_notMaxMuj)
print("La nota minima de las mujeres es: ", v_notMinMuj)
print("La nota maxima de los hombres es: ", v_notMaxHom)
print("La nota minima de los hombres es: ", v_notMinHom)

