Algoritmo La_media
N<-200
Dimension arreglo(N)

suma <-0
media <-0

Para i<-0 Hasta N-1 Con Paso 1 Hacer
	
	arreglo(i)<-i
	
	suma<-suma+arreglo(i)
	media<-suma/N
	
	Escribir arreglo(i)
	
Fin Para

Escribir "La suma es: " ,suma
escribir "La media es: ", media
FinAlgoritmo
