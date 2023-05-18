#Ejemplo 13
#Escribir un programa que pregunte por una muestra de números
#Separados por comas, los guarde en una lista y muestre por pantalla su media y desviación típica

numeros_str = input("Ingrese una muestra de números separados por comas: ")
numeros = []
numero_str = ""

for caracter in numeros_str:
    if caracter != ",":
        numero_str += caracter
    else:
        numeros.append(float(numero_str))
        numero_str = ""

if numero_str != "":
    numeros.append(float(numero_str))

suma = 0
for numero in numeros:
    suma += numero
media = suma / len(numeros)

suma_cuadrados = 0
for numero in numeros:
    suma_cuadrados += (numero - media)**2
desviacion_tipica = (suma_cuadrados / len(numeros))**0.5

print("La media es:", media)
print("La desviación típica es:", desviacion_tipica)
