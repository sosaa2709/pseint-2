Algoritmo login
	Definir usuario, contraseña Como Caracter
	Repetir
	Escribir 'Inicie sesión'
	Escribir 'Ingrese su nombre de usuario'
	Leer usuario
	Borrar Pantalla
	Escribir 'ingrese su contraseña'
	Leer contraseña
	Borrar Pantalla
	si usuario='Juan' y contraseña='claveJuan' entonces Escribir 'Su contraseña es correcta'
	SiNo
	Escribir 'su conraseña es incorrecta, intente de nuevo'
FinSi
Hasta Que usuario='Juan' y contraseña='claveJuan'
FinAlgoritmo