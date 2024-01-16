Algoritmo PromedioCualitativo03
	Definir n1,n2,n3 Como Real
	Definir promedio Como Cadena
	Escribir "Ingrese 4 numeros: "
	Leer n1, n2, n3, n4
	promedio<-promedioCualitativo(n1,n2,n3,n4)
	Escribir "El promedio Cualitativo es: ", promedio
	FinAlgoritmo
	
Funcion calculo<-promedioCualitativo(n1,n2,n3,n4)
	Definir calculo como Cadena
	Definir suma como Real
	suma<-(n1+n2+n3+n4)/4
	Si (suma<5)
		calculo<-"Regular"
	Sino
		Si (suma<8)
			calculo<-"Bueno"
		Sino
			Si (suma<9)
					calculo<-"Muy bueno"
			Sino
					calculo<-"Sobresaliente"
			FinSi
		FinSi
	FinSi
FinFuncion