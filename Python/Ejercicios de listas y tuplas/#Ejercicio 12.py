#Ejercicio 12
#Escribir un programa que almacene las matrices en una lista y muestre por pantalla su producto
#Nota: Para representar matrices mediante listas usar listas anidadas, representando cada vector fila en una lista

a = [[1, 2, 3],
     [4, 5, 6]]

b = [[-1, 0],
     [0, 1],
     [1, 1]]

if len(a[0]) != len(b):
    print("Error: El número de columnas de la matriz A debe ser igual al número de filas de la matriz B")
else:
    filas_a = len(a)
    columnas_a = len(a[0])
    columnas_b = len(b[0])
    resultado = []
    for i in range(filas_a):
        fila_resultado = []
        for j in range(columnas_b):
            elemento = 0
            for k in range(columnas_a):
                elemento += a[i][k] * b[k][j]
            fila_resultado.append(elemento)
        resultado.append(fila_resultado)

    for fila in resultado:
        print(fila)
