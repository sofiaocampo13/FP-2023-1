#Taller en clase

#PARTE 1, leer un número e imprimir cuántas veces se repite
import random

print("EJERCICIO 1")
list=[]
for x in range(30):
    list.append(random.randint(1,100))

print(list)

c=0
x=int(input("Ingrese el número a buscar: "))

for i in range(0,30):
    if x == list[i]:
        c=c+1

print("El número se repite: ", c)
    

#PARTE 2, crear una lista que se divida en otras dos: una en la que los números no se repitan y otra en la que se muestre la cantidad de repeticiones
#Ej: list=[3, 8, 3, 7, 8, 2, 2] 
# list 1 =[2, 3, 7, 8]
# list 2 =[2, 2, 1, 2]

print("EJERCICIO 2")
list=[]
lisSinRep=[]
lisDeRep=[]

for x in range(30):
    list.append(random.randint(1,100))

print("Lista original: ", list)

#LISTA SIN DUPLICAR NÚMEROS
for num in list:
    if num not in lisSinRep:
        lisSinRep.append(num)

lisSinRep=sorted(lisSinRep)
print("Lista sin repetir valores: ", lisSinRep)

#LISTA CON CANTIDAD DE REPETICIONES
i=0
while i<len(lisSinRep):
    con = 0
    for num in list:
        if num == lisSinRep[i]:
            con = con + 1
    lisDeRep.append(con)
    i=i+1

print("Lista de cantidad de repeticiones: ", lisDeRep)

#PARTE 3, crear un generador de notas con: lista estudiantes, lista edades, lista notas finales, lista inasistencias
#Generar una lista de conceptos: si la nota final < 3 = perdió académicamente
#Si las inasistencias son > 12 = perdió por inasistencia
#Si la nota final es < 3 y la inasistencia > 12 = cambie de carrera

print("EJERCICIO 3")
