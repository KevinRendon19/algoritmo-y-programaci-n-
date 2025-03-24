# entrada
suma = 0

# caja negra
for numero in range(97, 1004):  
    if numero % 2 == 0:
        suma += numero

print("La suma de los números pares en el rango de 97 a 1003 es:", suma)