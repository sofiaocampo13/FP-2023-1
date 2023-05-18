#Ejercicio 7
#Escribir un programa que almacene el abecedario en una lista, 
#Elimine de la lista las letras que ocupen posiciones múltiplos de 3, y muestre por pantalla la lista resultante

lista=["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "ñ", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
x = len(lista) - 1
while x > 0:
    if x % 3 == 0:
        lista = lista[:x-1] + lista[x:]
    x = x - 1
print(lista)
