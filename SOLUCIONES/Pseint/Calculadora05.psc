Algoritmo Calculadora05
	Definir lim Como Entero
	lim=4
	Dimension matriz1[lim,lim]
	Dimension matriz2[lim,lim]
	Dimension matrizProceso[lim,lim]
	llenarMatriz(matriz1, lim)
	Escribir "Matriz 1"
	mostrarMatriz(matriz1, lim)
	llenarMatriz(matriz2, lim)
	Escribir "Matriz 2"
	mostrarMatriz(matriz2, lim)
	Escribir "Suma de matricez: "
	SumaMatrices(matriz1, matriz2, lim, matrizProceso)
	mostrarMatriz(matrizProceso, lim)
	Escribir "Resta de matricez: "
	RestaMatrices(matriz1, matriz2, lim, matrizProceso)
	mostrarMatriz(matrizProceso, lim)
	Escribir "Multiplicacion de matricez: "
	MultiplicacionMatrices(matriz1, matriz2, lim, matrizProceso)
	mostrarMatriz(matrizProceso, lim)
FinAlgoritmo

SubProceso llenarMatriz(matriz1, lim)
	Para i=1 Hasta Lim Con paso 1 Hacer
		Para j = 1 Hasta lim Con Paso 1 Hacer
			matriz1[i,j] = Aleatorio(0, 9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz1, lim)
	Para i=1 Hasta Lim Con paso 1 Hacer
		Para j = 1 Hasta lim Con Paso 1 Hacer
			Escribir matriz1[i,j], "  " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso SumaMatrices(matriz1,matriz2, lim, matrizProceso)
	Definir suma Como Entero
	Para i=1 Hasta Lim Con paso 1 Hacer
		Para j = 1 Hasta lim Con Paso 1 Hacer
			matrizProceso[i,j]= (matriz1[i,j]+matriz2[i,j])
		FinPara
	FinPara
FinSubProceso

SubProceso RestaMatrices(matriz1,matriz2, lim, matrizProceso)
	Definir suma Como Entero
	Para i=1 Hasta Lim Con paso 1 Hacer
		Para j = 1 Hasta lim Con Paso 1 Hacer
			matrizProceso[i,j]=matriz1[i,j]-matriz2[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso MultiplicacionMatrices(matriz1,matriz2, lim, matrizProceso)
	Para i = 1 Hasta lim Con Paso 1 Hacer
		Para j = 1 Hasta lim Con Paso 1 Hacer
			matrizProceso[i, j] = 0
			Para k = 1 Hasta lim Con Paso 1 Hacer
				matrizProceso[i, j] = matrizProceso[i, j] + (matriz1[i, k] * matriz2[k, j])
			Fin Para
		Fin Para
	Fin Para
FinSubProceso





