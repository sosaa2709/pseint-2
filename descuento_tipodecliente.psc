Algoritmo descuento_tipodecliente
	definir tipo, total como entero
	Escribir "Ingrese que tipo de cliente es, y se le mostrará el descuento que se hará."
	Escribir "1: común"
	escribir "2: frecuente"
	escribir "3: preimum"
	Leer tipo
	Borrar Pantalla
	escribir "Ingrese el total de la compra"
	Leer total
	Borrar Pantalla
	segun tipo hacer
		1: escribir "Usted es común, el total de la compra es: " total
			2: escribir "Usted es frecuente, el total de la compra es: " total*0.95
			3: escribir "Usted es premium, el total de la compra es: " total*0.90
	FinSegun
FinAlgoritmo
