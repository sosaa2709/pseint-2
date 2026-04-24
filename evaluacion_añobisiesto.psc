Algoritmo evaluacion_añobisiesto
	definir año como entero
	escribir "Ingrese un año y se le dira si es bisiesto"
	leer año 
	Borrar Pantalla
	si (año mod 4=0 y año mod 100<>0) o (año mod 400=0) entonces escribir "Es un año bisiesto"
		sino escribir "No es un año bisiesto"
	FinSi
FinAlgoritmo
