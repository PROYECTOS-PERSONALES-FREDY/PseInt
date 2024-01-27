Algoritmo tangente
	definir a,b como real
	escribir 'Programa para calcular la tangente de un angulo'
	escribir 'Digite angulo de la tangente'
	leer a
	b <- sen(a)/cos(a)
		si cos(a)== 0 entonces 
			escribir 'Tangente de ',a,'es indeterminado'
		SiNo
			escribir 'Tangente de ',a,' es ',b
	FinSi
FinAlgoritmo
