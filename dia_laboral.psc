Algoritmo dia_laboral
	Definir dia Como Entero
	Escribir "Ingrese el numero del dia y se le inidicara si es dia laboral o fin de semana"
	Escribir "1: Lunes"
	Escribir "2: Martes"
	Escribir "3: Miercoles"
	Escribir "4: Jueves"
	Escribir "5: Viernes"
	Escribir "6: Sabado"
	Escribir "7: Domingo"
	Leer dia
	Borrar Pantalla
	si dia>=1 y dia<=5 entonces Escribir "Dia laboral"
	SiNo
		Escribir "Fin de semana"
	FinSi
FinAlgoritmo
