#Listas con for
lista=[]
for x in range(5):
    valor=int(input("Ingrese un valor entero: "))
    lista.append(valor)

mayor=lista[0]
posicionmay=0
for x in range (1,5):
    if lista[x]>mayor:
        mayor=lista[x]
        posicionmay=x

menor=lista[0]
posicionmen=0
for x in range(1,5):
    if lista[x]<menor:
        menor=lista[x]
        posicionmen=x

print("Lista completa")
print(lista)
print("Mayor de la lista")
print(mayor)
print("Posicion del mayor es")
print(posicionmay)
print("Menor de la lista")
print(menor)
print("Posicion del menor es")
print(posicionmen)
