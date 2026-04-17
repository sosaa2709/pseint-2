Algoritmo edad_categoria
	Definir edad Como Entero
Escribir "Ingrese la edad de una persona y se le mostrara en que categoria esta. "
Leer edad
Borrar Pantalla
si edad<18 entonces Escribir "La persona es menor de edad"
SiNo
	si edad>=18 y edad<65 entonces Escribir "La persona es adulta"
		sino escribir "La persona es adulta mayor"
	FinSi
FinSi
FinAlgoritmo