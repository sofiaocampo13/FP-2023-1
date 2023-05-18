#Ejemplo 5.5
total = 0
n_alum = 0

nota = float(input("Ingrese la primera nota (o -99 para finalizar): "))

while nota != -99:
    total = total + nota
    n_alum = n_alum + 1
    nota = float(input("Ingrese las demás notas (o -99 para finalizar): "))

media = total / n_alum

print("La media es:", media)
