#Ejercicio 6
#Escribir un programa que almacene las asignaturas de un curso (por ejemplo Matemáticas, Física, Química, Historia y Lengua) en una lista
#Pregunte al usuario la nota que ha sacado en cada asignatura y elimine de la lista las asignaturas aprobadas
#Al final el programa debe mostrar por pantalla las asignaturas que el usuario tiene que repetir

lista = ["Matemáticas", "Física", "Química", "Historia", "Lengua"]
aprobadas = []

for x in lista:
    nota = float(input("Ingrese la nota que ha sacado en " + x + ": " ))
    if nota >= 3.0:
        aprobadas.append(x)

for x in aprobadas:
    lista.remove(x)

print("Tiene que repetir " + ", ".join(lista))

