Algoritmo numero_mayor
	Definir n1, n2, n3 Como real
	Escribir 'Ingrese 3 numeros y se le inidicara cual es el mayor'
	Escribir 'presione tecla para continuar...'
	Esperar Tecla
	Borrar Pantalla
	Escribir 'ingrese los numeros'
	Leer n1, n2, n3
	si (n1>n2) y (n1>n3) entonces escribir 'el numero ' n1 ' es el mayor'
	SiNo
		si (n2>n3) y (n2>n1) entonces Escribir 'el numero ' n2 ' es el mayor'
		SiNo
			Escribir 'el numero ' n3 ' es el mayor'
		FinSi
	FinSi
FinAlgoritmo
