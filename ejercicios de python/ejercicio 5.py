# entradas
suma = 0
k = 1
contador = 0

# caja negra
while suma + k <= 1000:
    suma += k  
    contador += 1  
    k += 1  
print("numero de términos necesarios para que la suma no exceda 1000:", contador)