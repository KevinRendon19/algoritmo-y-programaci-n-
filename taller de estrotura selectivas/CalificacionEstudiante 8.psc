Algoritmo CalificacionEstudiante
    Definir calificacion Como Real
	
    Escribir "Introduce la calificación del estudiante: "
    Leer calificacion
	
    Si calificacion >= 90 Entonces
        Escribir "A"
    Sino
        Si calificacion >= 80 Entonces
            Escribir "B"
        Sino
            Si calificacion >= 70 Entonces
                Escribir "C"
            Sino
                Si calificacion >= 60 Entonces
                    Escribir "D"
                Sino
                    Escribir "F"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo