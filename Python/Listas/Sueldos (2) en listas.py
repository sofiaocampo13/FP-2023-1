#Sueldos (2) en listas

sueldos=[]
for x in range(5):
    valor=int(input("Ingrese sueldo: "))
    sueldos.append(valor)

print("Lista sin ordenar")
print(sueldos)

canInt=0 #Cantidad de intercambios
for k in range(4):
   for x in range(4):
      if sueldos[x]>sueldos[x+1]:
        aux=sueldos[x]
        sueldos[x]=sueldos[x+1]
        sueldos[x+1]=aux
        canInt=canInt+1

print("Lista ordenada")
print(sueldos)
print("Número de intercambios")
print(canInt)