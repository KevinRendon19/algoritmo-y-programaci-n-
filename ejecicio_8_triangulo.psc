Algoritmo ejecicio_8_triangulo
	//definir variables
	Definir lad1,lad2,lad3 Como Real;
	//datosde entradas
	Escribir "ingrese lad1"
	Leer lad1
	Escribir "ingrese lad2";
	Leer lad2
	Escribir "ingrese lad3";
	Leer lad3
	
	// proceso
	si lad1=lad2 y lad1=lad3 Entonces
		Escribir "Triangulo equilatero";
	SiNo
		si lad1<>lad2 y lad1<>lad3 y lad2<>lad3 Entonces
			Escribir "triangulo escaleno";
		SiNo
			si lad=lad2 o lad1=lad3 o lad2=lad3 Entonces
				Escribir "Triangulo isoceles";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
