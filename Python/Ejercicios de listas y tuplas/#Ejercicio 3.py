#Ejercicio 3
#Escribir un programa que almacene las asignaturas de un curso (por ejemplo Matemáticas, Física, Química, Historia y Lengua) en una lista
#Pregunte al usuario la nota que ha sacado en cada asignatura
#Después las muestre por pantalla con el mensaje En <asignatura> has sacado <nota>
#Donde <asignatura> es cada una de las asignaturas de la lista y <nota> cada una de las correspondientes notas introducidas por el usuario

lista = ["Matemáticas", "Física", "Química", "Historia", "Lengua"]
notas = []

for x in lista:
    nota = (input("Ingrese la nota que ha sacado en " + x + ": " ))
    notas.append(nota)

for y in range(len(lista)):
    print("Su nota en " + lista[y] + " es de: " + notas[y])