Algoritmo CalcularAreaFigura02
	Definir figura Como Entero
	Definir l, b, a, area Como Real
	Escribir "Ingrese el numero del proceso: (1-3)"
	Leer figura
	Segun figura Hacer
		1:
			Escribir "Ingrese el lado del cuadrado: "
			Leer l
			Escribir "----Area del cuadrado----"
			calcularAreaCuadrado(l)
		2:
			Escribir "Ingrese la base y la altura del triangulo: "
			Leer b
			Leer a
			Escribir "----Area del triangulo----"
			calcularAreaTriangulo(b, a)
		3:
			Escribir "Ingrese la base y la altura del rectangulo: "
			Leer b
			Leer a
			Escribir "----Area del rectangulo----"
			calcularAreaRectangulo(b , a)

	FinSegun
FinAlgoritmo

SubProceso calcularAreaCuadrado (l)
	Definir cuadrado Como Real
	cuadrado<-l^2
	Escribir "Area: ", cuadrado
FinSubProceso
	
SubProceso calcularAreaTriangulo (b , a)
	Definir triangulo Como Real
	triangulo<-(b*a)/2
	Escribir "Area: ", triangulo
FinSubProceso
	
SubProceso calcularAreaRectangulo (b , a)
	Definir rectangulo Como Real
	rectangulo<-(b*a)
	Escribir "Area: ", rectangulo
FinSubProceso