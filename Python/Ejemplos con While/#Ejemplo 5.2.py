#Ejemplo 5.2
CONTADOR = 0
numero = int(input("Ingrese un numero entero positivo: "))
print("Cuando se lee un numero negativo, el contador para")

while numero > 0:
    numero = int(input("Ingrese otro numero entero positivo: "))
    CONTADOR = CONTADOR + 1

print("El numero de enteros positivos es: ", CONTADOR)