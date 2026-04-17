Algoritmo cajero_automatico
	Definir saldo, monto Como Real
	Escribir "Ingresar el valor del saldo y luego ingrese un monto a retirar"
	Leer saldo, monto
	si monto <=saldo escribir "Operacion exitosa, saldo restante: " saldo-monto
		sino escribir "Fondos insuficientes"
	FinSi
FinAlgoritmo
