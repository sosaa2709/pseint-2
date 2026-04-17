Algoritmo velocidad_permitida
	definir km Como Real
	Escribir "Ingrese la velocidad de su vehículo en km/h"
	Leer km
	Borrar Pantalla
	si km<=60 entonces Escribir "Está dentro del límite permitido"
	SiNo
		si km>=61 y km<=80 entonces Escribir "Está en exceso leve "
		SiNo
			Escribir "Está en exceso grave"
		FinSi
	FinSi
FinAlgoritmo