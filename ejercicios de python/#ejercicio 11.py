#ejercicio 11
#entradas
saldo = 1000

while True:
    opcion = input("\n1. Depositar\n2. Retirar\n3. Consultar saldo\n4. Salir\nSeleccione una opción: ")

    if opcion == '1':  
        saldo += float(input("Ingrese monto a depositar: "))
        print(f"Saldo actual: {saldo:.2f}")

    elif opcion == '2':  
        monto = float(input("Ingrese monto a retirar: "))
        if monto <= saldo:
            saldo -= monto
            print(f"Saldo actual: {saldo:.2f}")
        else:
            print("Saldo insuficiente.")

    elif opcion == '3':  
        print(f"Saldo actual: {saldo:.2f}")
        
    elif opcion == '4':  
        print("Gracias por usar el cajero.")
        break

    else:
        print("Opción no válida.")