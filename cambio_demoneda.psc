Algoritmo cambio_demoneda
	definir cambio, moneda como real
	Escribir "Ingrese que quiere convertir en pesos"
	escribir "1: usd"
	escribir "2: euros"
	leer moneda
	segun moneda hacer
			1: escribir "Ha seleccionado conversion de usd a pesos, ingrese el monto"
			Leer cambio 
			escribir cambio*1420
		2: escribir "Ha seleccionado conversion de usd a euros, ingrese el monto"
			leer cambio
			escribir cambio*1675
	finsegun
FinAlgoritmo
