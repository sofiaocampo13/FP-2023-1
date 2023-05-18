#Ejemplo 5.1
N = int(input("Ingrese la cantidad de números a sumar: "))
TOTAL = N
SUMA = 0

while TOTAL > 0:
    numero = float(input("Ingrese un número: "))
    SUMA = SUMA + numero
    TOTAL = TOTAL - 1

print("La suma de los", N, "números es", SUMA)
