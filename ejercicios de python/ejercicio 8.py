ejercicio 8
# entras
consumo_licor = {"Sí": 0, "No": 0}
licor_preferido = {1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0}
edad_total = 0
hombres = mujeres = 0
total_encuestados = 0

while True:
    consume = input("¿Consume licor? (Sí/No): ").strip()
    if consume not in ["Sí", "No"]:
        print("Respuesta no válida. Debe ser 'Sí' o 'No'.")
        continue
     #caja negra
    if consume == "Sí":
        try:
            licor = int(input("Licor preferido (1-Aguardiente, 2-Ron, 3-Cerveza, 4-Tequila, 5-Whisky, 6-Otro): ").strip())
            if licor in licor_preferido:
                licor_preferido[licor] += 1
            else:
                print("Licor no válido. El valor debe ser entre 1 y 6.")
        except ValueError:
            print("Por favor, ingrese un número válido.")
            continue
    
    consumo_licor[consume] += 1

    while True:
        try:
            edad = int(input("¿Cuántos años tiene?: ").strip())
            if edad > 0:
                break
            else:
                print("La edad debe ser un número positivo.")
        except ValueError:
            print("Por favor, ingrese un número válido para la edad.")
    
    edad_total += edad

    # sexo
    sexo = input("¿Sexo? (Hombre/Mujer): ").strip().lower()
    if sexo == "hombre":
        hombres += 1
    elif sexo == "mujer":
        mujeres += 1
    else:
        print("Sexo no válido. No se registrará esta entrada.")
        continue

    total_encuestados += 1
    
    if input("¿Registrar otra persona? (Sí/No): ").strip().lower() != "sí":
        break

promedio_edad = edad_total / total_encuestados if total_encuestados else 0

# salidas
print(f"\nTotal encuestados: {total_encuestados}")
print(f"Consume licor: {consumo_licor['Sí']}, No consume licor: {consumo_licor['No']}")
print(f"Aguardiente: {licor_preferido[1]}, Ron: {licor_preferido[2]}, Cerveza: {licor_preferido[3]}")
print(f"Tequila: {licor_preferido[4]}, Whisky: {licor_preferido[5]}, Otro: {licor_preferido[6]}")
print(f"Promedio de edad: {promedio_edad:.2f}")
print(f"Hombres: {hombres}, Mujeres: {mujeres}")