# entradas
dividendo = int(input("Introduce el dividendo: "))
divisor = int(input("Introduce el divisor: "))

contador = 0

while dividendo >= divisor:
    dividendo -= divisor  
    contador += 1  
    
print(f"Cociente: {contador}")
print(f"Residuo: {dividendo}")