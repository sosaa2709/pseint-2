Algoritmo nota_academica
	definir nota Como Entero
	escribir "Ingrese la nota del alumno"
	Leer nota 
	Borrar Pantalla
	si nota<4 entonces escribir "Reprobado."
	sino si nota>=4 y nota<=6 entonces escribir "Regular."
		sino si nota>=7 y nota <=8 entonces escribir "Bueno"
				sino escribir "Excelente."
			FinSi
		FinSi
		finsi
FinAlgoritmo
