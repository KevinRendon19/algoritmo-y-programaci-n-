Algoritmo ejercicio_5_nota_final
	//variables:
	//promedios = prom;
	//primer parcial=parcl
	//segundo parcial= parc2
	//tercer parcial= parc3
	//examen final = EF
	//Trabajo final = TF
	//porcentaje promedio = pp
	//porcentaje examen final = ptf
	//NOTA FINAL = NF
	Definir prom,parc1,parc2,parc3 Como Real
	Definir  EF,TF,PP,PEF,PTF,NF Como Real
	//entrada de datos
	Escribir "ingrese la primera nota del parcial: "
	Leer parc1
	Escribir "ingrese la segunda nota del parcial: "
	Leer parc2
	Escribir "ingrese la tercera nota del parcial: "
	Leer parc3
	Escribir "ingrese la calificacion de su examen final: "
	Leer EF
	Escribir "ingrese la calificacion del trabajo final: "
	Leer TF
	//precesos
	prom<-(parc1+parc2+parc3)/3
	pp<-prom*0.55
	PEF<-EF*0.30
	PTF<-TF*0.15
	
	NF<-PP+PEF+PTF
	
	//SALIDA DE DATOS
	Escribir "estimado alumno, su nota final de la materia de algoritmo es", NF
	
FinAlgoritmo
