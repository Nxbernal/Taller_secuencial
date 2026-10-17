Algoritmo Intereses
	Definir dineroInvertido, impuestos, interes, porcentajeInteres, interesesGanados, tiempo, valorRetirar Como Real
	Escribir "Ingrese el valor de su dinero invertido "
	Leer dineroInvertido
	Escribir "Ingrese valor de los intereses "
	leer interes
	Escribir "Ingrese el periodo de tiempo en dias "
	leer tiempo
	porcentajeInteres= (interes/100)
	interesesGanados= (dineroInvertido*porcentajeInteres*tiempo)/360
	impuestos= interesesGanados*0.07
	valorRetirar= dineroInvertido+interesesGanados-impuestos
	Escribir "El valor de sus intereses ganados es ", interesesGanados
	Escribir "Su valorar a retirar es ", valorRetirar
FinAlgoritmo
