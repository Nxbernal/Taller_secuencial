Algoritmo ejercicio7
	definir minimo,maximo,num,numDisminuido,porciento Como Real
	minimo=10
	maximo=50
	Escribir "Vamos a escoger un numero aleatorio del 10 al 50, para comenzar presiona enter"
	Leer numAleatorio
	numAleatorio=azar(maximo-minimo+1)+minimo
	Escribir "Su numero aleatorio es ", numAleatorio
	Escribir "Ahora para disminuir ese numero en un 15%, presiona enter"
	Leer numDisminuido
	porciento=numAleatorio*0.15
	numDisminuido=numAleatorio-porciento
	Imprimir "Su numero aleatorio disminuido al 15% seria ", numDisminuido
FinAlgoritmo
