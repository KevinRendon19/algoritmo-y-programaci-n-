Algoritmo ejercicio_6
	Escribir "ingrese año"
	Leer año
	Si año  mod 4==0 Entonces
		Escribir " es bisiesto"
		Si año  mod 100==0 Entonces
			Escribir "es bisiesto"
			Si año  mod 400==0 Entonces
				escribir " es bisiesto"
			FinSi
		FinSi
	SiNo
		Escribir " no es bisiesto"
	Fin Si
	
	
FinAlgoritmo