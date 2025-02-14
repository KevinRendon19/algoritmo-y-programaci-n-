Algoritmo ejercicio_11
	/// En un hospital existen tres areas, ginecilogia, pediatria y treaumatologia,
	///el presupuesto anuel delhospital se reparte conforme a la siguiente tabla:
	///area           porcentaje del presopuesto     ejempresupuesto = 1000
	///Ginecologiaa   40% ->40/100= 0.4             1000*0.4 = 400
	///trautomologia  30% ->30/100=0.3              1000*0.3 = 300
	///pediatria      30%-> 0.3                     1000*0.3 = 300
	///obtener la cantidad de dinero querecibira cada area, para cualquier monto presupuestal.
	Definir g, p,t, pr Como Real
	Escribir "monto del presupuesto : ", Sin Saltar; Leer pr;
	Escribir "para giecologia";
	g = pr*0.4
	Escribir "monto :", g;
	Escribir "para traumatologia";
	t = pr*0.3
	Escribir "monto :", t;
	Escribir "para pediatria";
	p = pr*0.3
	Escribir "monto :", p;
	
FinAlgoritmo
