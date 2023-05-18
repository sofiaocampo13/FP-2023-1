#Ejercicios con def
#Función def: definir funciones propias
def mostrar_mayor(v1,v2,v3):
    print("El valor mayor de los tres números es")
    if v1>v2 and v1>v3:
        print(v1)
    else:
        if v2>v3:
            print(v2)
        else:
            print(v3)

def mostrar_menor(v1,v2,v3):
    print("El valor menor de los números es")
    if v1<v2 and v1<v3:
        print(v1)
    else:
        if v2<v3:
            print(v2)
        else:
            print(v3)

def cargar():
    lista = []
    valor1=int(input("Ingrese el primer valor: "))
    valor2=int(input("Ingrese el segundo valor: "))
    valor3=int(input("Ingrese el tercer valor: "))
    lista.append(valor1)
    lista.append(valor2)
    lista.append(valor3)
    mostrar_mayor(valor1, valor2, valor3)
    mostrar_menor(valor1, valor2, valor3)
    return lista

lista = cargar()
lista.sort()
print(lista)