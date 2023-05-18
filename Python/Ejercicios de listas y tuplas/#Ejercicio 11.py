#Ejercicio 11
#Escribir un programa que almacene los vectores (1,2,3) y (-1,0,2) en dos listas y muestre por pantalla su producto escalar

vec1 = [1, 2, 3]
vec2 = [-1, 0, 2]

prd_esc = 0

for x in range(len(vec1)):
    prd_esc = prd_esc + vec1[x] * vec2[x]

print("El producto escalar de los vectores es: " + str(prd_esc))
