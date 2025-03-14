Algoritmo ejercicio_7
	Escribir "numero primo"
	Leer numero
	Si numero <= 1 Entonces
		Escribir "no es primo"
	SiNo
		esprimo <- Verdadero
		Para i <- 2 Hasta numero / 2 Hacer
			si numero mod i = 0 Entonces
				esprimo <- Falso
				
			FinSi
		FinPara
		si esprimo Entonces
			Escribir "es primo"
		SiNo
			Escribir " no es primo"
		FinSi
	
	Fin Si
	
FinAlgoritmo
