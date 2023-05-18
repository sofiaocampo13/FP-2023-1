#Ejemplo 5.16
con_prov = 1

while con_prov <= 8:
    MAYOR = 0
    con_ciu = 1
    while con_ciu <= 25:
        CIUDAD = int(input(f"Ingrese la población de la ciudad {con_ciu} de la provincia {con_prov}: "))
        if CIUDAD > MAYOR:
            MAYOR = CIUDAD
        con_ciu = con_ciu + 1
    print(f"La ciudad más grande de la provincia {con_prov} es: {MAYOR}")
    con_prov = con_prov + 1
