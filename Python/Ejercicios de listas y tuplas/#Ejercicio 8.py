#Ejercicio 8
#Escribir un programa que pida al usuario una palabra y muestre por pantalla si es un palíndromo
#Palíndromo: palabra o expresión que es igual si se lee de izquierda a derecha que de derecha a izquierda

pal = input("Ingrese una palabra: ")
pal_inv = ""

for x in range(len(pal) - 1, -1, -1):
    pal_inv = pal_inv + pal[x]

if pal == pal_inv:
    print("La palabra " + pal + " es un palíndromo")
else:
    print("La palabra " + pal + " no es un palíndromo")

