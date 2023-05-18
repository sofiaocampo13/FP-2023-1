#Ejercicio 9
#Escribir un programa que pida al usuario una palabra y muestre por pantalla el número de veces que contiene cada vocal

lista = ["a", "e", "i", "o", "u"]
pal = input("Ingrese una palabra: ")

for vocal in lista:
    veces = 0
    for letra in pal:
        if letra == vocal:
            veces = veces + 1
    print("La vocal " + vocal + " aparece " + str(veces) + " veces")



