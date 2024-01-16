Algoritmo Matriz01
	lim=3
	Dimension matriz[lim,lim]
	llenarMatriz(matriz, lim)
	Escribir "Matriz"
	MostrarMatriz(matriz, lim)
	Escribir "Numeros Pares"
	numerosPares(matriz, lim)
	Escribir "Numeros Impares"
	numerosImpares(matriz,lim)
	Escribir "Promedio de la matriz"
	promediodeMatriz<-promedioMatriz(matriz, lim)
	Escribir " ", promediodeMatriz
FinAlgoritmo

SubProceso llenarMatriz(matriz, lim)
	Para i=1 Hasta lim Con paso 1 Hacer
		Para j=1 Hasta lim Con Paso 1 Hacer
			matriz[i,j]=Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso

SubProceso MostrarMatriz(matriz, lim)
	Para i=1 Hasta lim Con paso 1 Hacer
		Para j=1 Hasta lim Con Paso 1 Hacer
			Escribir matriz[i,j],"  "
		FinPara
	FinPara
FinSubProceso

SubProceso numerosPares(matriz, lim)
	Para i=1 Hasta lim Con paso 1 Hacer
		Para j=1 Hasta lim Con Paso 1 Hacer
			Si ((matriz[i,j]%2)==0)
				Escribir matriz[i,j],"  "
			SiNo
				Escribir "*  "
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso numerosImpares(matriz, lim)
	Para i=1 Hasta lim Con paso 1 Hacer
		Para j=1 Hasta lim Con Paso 1 Hacer
			Si ((matriz[i,j]%2)==0)
				Escribir "*  "
			SiNo
				Escribir matriz[i,j],"  "
			FinSi
		FinPara
	FinPara
FinSubProceso

Funcion promedio<-promedioMatriz(matriz, lim)
	Definir promedio Como Real
	promedio=0
	Para i=1 Hasta lim Con paso 1 Hacer
		Para j=1 Hasta lim Con paso 1 Hacer
			promedio=promedio+matriz[i,j]
		FinPara
	FinPara
	promedio=promedio/(lim*lim)
FinFuncion
	