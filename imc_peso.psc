Algoritmo imc_peso
	definir peso, altura, imc Como Real
	Escribir "Ingrese el peso y altura de la persona y se le indicara el IMC"
	leer peso, altura
	Borrar Pantalla
	imc=pes/(altura*altura)
	si imc<18.5 entonces escribir "Bajo peso"
	sino si imc>=18.5 y imc<25 entonces escribir "Normal"
		sino si imc>=25 y imc<30 entionces escribir "Sobrepeso"
				sino escribir "Obesidad"
			FinSi
	FinSi
	
FinAlgoritmo
