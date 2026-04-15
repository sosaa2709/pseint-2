Algoritmo login
	Definir usuario, contraseña, contraseña2 Como Caracter
	Escribir 'Ingrese cual quiere que sea su nombre de usuario'
	Leer usuario
	Borrar Pantalla
	Escribir 'Ingrese cual quiere que sea su contraseña'
	Leer contraseña
	Borrar Pantalla
	Repetir
	Escribir 'Inicie sesión'
	Escribir 'Ingrese su nombre de usuario'
	Leer usuario
	Borrar Pantalla
	Escribir 'ingrese su contraseña'
	Leer contraseña2
	Borrar Pantalla
	si contraseña = contraseña2 entonces Escribir 'Su contraseña es correcta'
	SiNo
		Escribir 'su conraseña es incorrecta'
	FinSi
Hasta Que contraseña = contraseña2
FinAlgoritmo
