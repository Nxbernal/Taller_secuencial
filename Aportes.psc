Algoritmo Aportes
	definir salud,pension,valorDelAporte, salarioBase, salarioNeto Como Real
	Escribir "Ingrese su salario base "
	Leer salarioBase
	salud= salarioBase*0.04
	pension= salarioBase*0.04
	valorDelAporte= salud+pension
	salarioNeto= salarioBase-valorDelAporte
	Imprimir "El valor de sus aportes es de ", valorDelAporte
	Imprimir "Y el valor de su salario neto a pagar es de ", salarioNeto
FinAlgoritmo
