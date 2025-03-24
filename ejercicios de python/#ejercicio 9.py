#ejercicio 9
#entradas
estudiantes = []
puntajes = []

# Ciclo de puntaje
while True:
    nombre = input("Ingrese el nombre del estudiante: ").strip()
    try:
        puntaje = float(input(f"Ingrese el puntaje de {nombre}: ").strip())
        estudiantes.append((nombre, puntaje))
    except ValueError:
        print("Por favor, ingrese un puntaje válido.")
        continue

    if input("¿Registrar otro estudiante? (Sí/No): ").strip().lower() != "sí":
        break

# Calcular estudiantes
if estudiantes:
    puntajes = [p for _, p in estudiantes]
    estudiante_max = max(estudiantes, key=lambda x: x[1])
    estudiante_min = min(estudiantes, key=lambda x: x[1])
    promedio = sum(puntajes) / len(estudiantes)
    menores_promedio = sum(1 for p in puntajes if p < promedio)
    mayores_promedio = sum(1 for p in puntajes if p > promedio)

    # Imprimir los resultados
    print(f"\nEstadísticas de la prueba de admisión:")
    print(f"Estudiante con el puntaje más alto: {estudiante_max[0]} ({estudiante_max[1]})")
    print(f"Estudiante con el puntaje más bajo: {estudiante_min[0]} ({estudiante_min[1]})")
    print(f"Puntaje máximo obtenido: {max(puntajes)}")
    print(f"Puntaje mínimo obtenido: {min(puntajes)}")
    print(f"Promedio de puntajes: {promedio:.2f}")
    print(f"Porcentaje de estudiantes con puntajes inferiores al promedio: {(menores_promedio / len(estudiantes)) * 100:.2f}%")
    print(f"Porcentaje de estudiantes con puntajes superiores al promedio: {(mayores_promedio / len(estudiantes)) * 100:.2f}%")
else:
    print("No se registraron estudiantes.")