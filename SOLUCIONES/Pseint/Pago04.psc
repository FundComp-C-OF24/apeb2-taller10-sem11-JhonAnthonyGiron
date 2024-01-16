Algoritmo Pago04
	Definir nKilovatio, precioKilovatio, valorInmueble Como Real
	Definir nombre, cedula Como Cadena
	Definir numeroProceso Como Entero
	Escribir "Ingrese su nombre y cedula: "
	Leer nombre
	Leer cedula
	Escribir "Numero de proceso: "
	Leer numeroProceso
	Segun numeroProceso Hacer
		1:
			Escribir "Ingrese el precio y numero de kilowatios: "
			Leer precioKilowatio
			Leer nKilowatio
			planilladeluz(nombre, cedula, nKilowatio, precioKilowatio)
		2:
			Escribir "Ingrese el precio del inmueble: "
			Leer valorInmueble
			calcularPredio(nombre, cedula, valorInmueble)
	FinSegun
FinAlgoritmo

SubProceso planilladeluz(nombre, cedula, nKilowatio, precioKilowatio)
	Definir Calcular Como Real
	calcular<-(nKilowatio*precioKilowatio)
	Escribir "Cliente ", nombre, " con cédula ", cedula, " debe cancelar el valor de $",calcular,"."
FinSubProceso
	
SubProceso calcularPredio(nombre, cedula, valorInmueble)
	Definir Calcular Como Real
	calcular<-(valorInmueble*0.02)
	Escribir "Cliente ", nombre, " con cédula ", cedula, " tiene un inmueble valorado en ", valorInmueble," y tiene que pagar un predio $",calcular,"."
FinSubProceso