Algoritmo Ejercicio_9
	Escribir "Ingrese un número:"
	Leer num
	numTexto <- ConvertirATexto(num)
	numReverso <- ""
	
	Para i <- Longitud(numTexto) Hasta 1 Con Paso -1 Hacer
		numReverso <- Concatenar(numReverso, Subcadena(numTexto, i, i))
	FinPara
	
	Si numTexto = numReverso Entonces
		Escribir "Es un palíndromo"
	Sino
		Escribir "No es un palíndromo"
	FinSi
	
	
FinAlgoritmo