#Función con argumentos nombrados

def calcular_sueldo(nombre,costohora,cantidadhoras):
    sueldo=costohora*cantidadhoras
    print(nombre,"trabajó",cantidadhoras,"y cobra un sueldo de",sueldo)

# bloque principal
calcular_sueldo("Juan",10,120)
calcular_sueldo(costohora=12,cantidadhoras=40,nombre="Ana")
calcular_sueldo(cantidadhoras=90,nombre="Luis",costohora=7)