#Tabla de multiplicar
mdo=1
mdr=10

for i in range (10):
      mdo=i+1
      print("Tabla: ", mdo)
      for i in range (1,mdr+1):
            res=i*mdo
            print(mdo, "*", i, "=", res)
       