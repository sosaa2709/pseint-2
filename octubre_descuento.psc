Algoritmo octubre_descuento
	Definir octubre como texto
	Definir precio, cantidad, total Como real
	Escribir 'Ingrese el mes en el que se realizo la compra'
	Leer octubre
	Escribir 'ingrese el precio y la cantidad del producto' 
	Leer precio, cantidad
	Borrar Pantalla
	total = precio*cantidad
	Si octubre='octubre' Entonces Escribir 'Se le dara un descuento del 15%, el precio final es: ' total*0.85
		sino escribir 'el total es: ' total
		
	FinSi
FinAlgoritmo
