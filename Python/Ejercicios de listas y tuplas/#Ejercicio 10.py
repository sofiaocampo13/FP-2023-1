#Ejercicio 10
#Escribir un programa que almacene en una lista los siguientes precios, 50, 75, 46, 22, 80, 65, 8
#Y muestre por pantalla el menor y el mayor de los precios

lista = [50, 75, 46, 22, 80, 65, 8]

min = lista[0]
max = lista[0]

for x in range(len(lista)):
    if lista[x] < min:
        min = lista[x]
    
    if lista[x] > max:
        max = lista[x]

print("El mínimo es " + str(min))
print("El máximo es " + str(max))
