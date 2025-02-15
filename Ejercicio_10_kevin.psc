Algoritmo Ejercicio_10
	//entradas de chelines a pesetas 
	Escribir " cantidad de Chelines Austriacos"
	Leer Chelines
	//caja negra Chelines a Pesetas 
	CambioChelinesaPesetas = (956.871/100)
	Chelisapesetas= (CambioChelisaPesetas*Chelines)
	//salida de chelines a pesetas
	Escribir Chelines, " Chelines ", "equivalen a ", Chelipesetas " pesetas. "
	//entradas de Dracmas Griegos a Francos Franceses
	Escribir " cantidad de Dracmas Griegos"
	Leer Dracmas
	//caja negra de Dracmas Griegos a Francos Franceses
	CambioDracmaaPesetas = (88.607/100)
	CambioPesetasaFrancoF = (1/20.11)
	DracmasaFrancoF = (((Dracmas*CambioDracmaaPesetas))*CambioPesetasaFrancoF)
	//salida de Dracmas Griegos a Francos Franceses
	Escribir Dracmas, " Dracmas Griegos", " equivalen a ",DracmasaFrancoF " francos franceses. "
	//entradas de Pesetas a Dolar EUU y Liras Italianas
	Escribir "Ingrese la cantidad de Pesetas"
	Leer Pesetas
	//caja negra Pesetas a Dolar EEUU y Lira Italiana
	CambioDolaraPeseta = (1/122.499)
	CambioLiraIaPeseta = (100/9.289)
	PesetaaDolar = (Pesetas*CambioDolaraPeseta)
	PesetaaLiraI = (Pesetas*CambioLiraIaPeseta)
	//salida de Peseta a Dolar EUU y Lira Italiana
	Escribir Pesetas, " Pesetas", " equivalen a ", PesetaaDolar, " dolares EEUU y ", PesetaaLiraI, " libras italianas. "
FinAlgoritmo