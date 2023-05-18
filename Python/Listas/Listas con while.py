#Listas con while

lista=[]
lisPosRep=[] #Lista de posiciones repetidas
lisPosNoRep =[] #Lista de posiciones no repetidas

valor=int(input("Ingresar valor (0 para finalizar): "))
while valor!=0:
    lista.append(valor)
    valor=int(input("Ingresar valor (0 para finalizar): "))

print("Tamano de la lista: ")
print(len(lista))
print(lista)

print("PEDIR UN DATO Y BUSCARLO")
valBus=int(input("Digite valor a buscar: "))

posLis=0 #Posicion en la lista
canEleRep=0 #Cantidad de elementos repetidos

while posLis<len(lista):
    if lista[posLis]==valBus:
        canEleRep=canEleRep+1
        lisPosRep.append(posLis)
        print("Lo encontró en la posición: ", posLis)
    else:
        lisPosNoRep.append(posLis)
    posLis=posLis+1

print("El número se repite: ", canEleRep)
print("Lista de repeticiones: ", lisPosRep)
print("Lista de NO repeticiones: ", lisPosNoRep)

