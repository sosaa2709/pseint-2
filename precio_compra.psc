Algoritmo precio_compra
	Definir precio, cantidad, final Como Real
	Escribir 'Ingrese el precio del producto'
	Leer precio
	Borrar Pantalla
	Escribir 'ingrese la cantidad del producto'
	Leer cantidad
	Borrar Pantalla
	final = precio*cantidad
	si final>1000 entonces Escribir 'se le aplica el descuento del 10%, el precio final es: ' final*0.9
	SiNo
		Escribir 'el precio final es: ' final
	FinSi
FinAlgoritmo
