algoritmo determinaccion_de_numeros_primos
Escribir "ingrese un numero"
Leer a

cont <-0
Para i<-1 Hasta  a Hacer
	si a%i=0 Entonces
		cont <-cont+1
	FinSi
FinPara

si cont=2 Entonces
	Escribir a, " Es un numero primo"
SiNo
	Escribir a, " NO es un numero primo"
FinSi
FinAlgoritmo