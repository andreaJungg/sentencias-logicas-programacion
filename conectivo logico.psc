Algoritmo sin_titulo
	definir p1, p2, r1, r2 Como Caracter
	p1 = "si carlos juega" 
	p2 = "gabriel habla"
	r1= "entnonces hacen cosas"
	r2= " no hacen cosas"
	si p1 = "carlos juega" y p2 = "gabriel habla" Entonces
		Si expresion_logica Entonces
			acciones_por_verdadero
		SiNo
			acciones_por_falso
		Fin Si
	FinSi
FinAlgoritmo
