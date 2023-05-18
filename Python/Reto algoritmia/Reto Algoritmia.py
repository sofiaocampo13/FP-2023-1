#Reto Algoritmia
import random

#Parte 1, crear lista aleatoria
list=[]
for x in range(30):
    list.append(random.randint(1,100))

print("Lista original:", list)

#Parte 2, leer un valor y buscarlo en la lista. Si lo encuentra, lo cambia por un -1
print("BUSCAR UN VALOR Y CAMBIARLO")

valBus=int(input("Digite el valor a buscar: ")) #Valor a buscar
encontrado = False
for x in range(len(list)):
    if list[x] == valBus:
        list[x] = -1
        encontrado = True

if encontrado:
    print("Se encontró el valor y se cambió por -1.")
else:
    print("No se encontró el número en la lista")

print("Lista modificada:", list)

#Parte 3, leer un valor y buscarlo en la lista. Si lo encuentra, eliminarlo
print("BUSCAR UN VALOR Y ELIMINARLO")
valEli=int(input("Digite el valor a buscar: ")) #Valor a Eliminar

encontrado = False
for x in range(len(list)):
    if list[x] == valEli:
        list.remove(valEli)
        encontrado = True

if encontrado:
    print("Se encontró el valor y se eliminó.")
else:
    print("No se encontró el número en la lista")

print("Lista modificada:", list)

#Parte 4, leer un valor 5 e insertarlo de manera ordenada donde corresponde
print("LISTA CON UN 5 INSERTADO")
valIns=5
pos = 0

for x in range(len(list)):
    if valIns > list[x]:
        pos = pos + 1
    else:
        break

list.insert(pos, valIns)
list.sort()
print("Lista modificada:", list)



