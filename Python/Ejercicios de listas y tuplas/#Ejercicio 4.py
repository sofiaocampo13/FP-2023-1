#Ejercicio 4
#Escribir un programa que pregunte al usuario los números ganadores de la lotería primitiva, 
#los almacene en una lista y los muestre por pantalla ordenados de menor a mayor

lista = []

for x in range(5):
    numGan = (input("Ingrese los números ganadores de la lotería: "))
    lista.append(numGan)

for k in range(4):
    for x in range(4):
      if lista[x] > lista[x+1]:
        aux = lista[x]
        lista[x] = lista[x+1]
        lista[x+1] = aux

print(lista)

