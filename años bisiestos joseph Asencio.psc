Algoritmo determinacion_De_a�o_bisiesto
	
	Escribir "ingrese el a�o : ";
	Leer year
	
	si year mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400=0)) Entonces 
		Escribir "Es un a�o bisiesto";
	SiNo
		Escribir "No es un a�o bisiesto";
	FinSi
	
	
FinAlgoritmo

