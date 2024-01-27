Algoritmo fechas
	
	escribir 'Programa para saber si una fecha es Bisiesta'
	escribir 'Digite el dia'
	leer a
	escribir 'Digite el mes'
	leer b
	Escribir 'Digite el año'
	leer c
	Segun b Hacer
		1:
			si(a>=1 y a<=31)
				escribir'fecha valida'
			sino 
				escribir'fecha no valida'
			FinSi
		2:
			si c mod 4=0 y ((c mod 100<>0 )o (c mod 400=0))Entonces
				si(a>=1 y a<=29)
					escribir'Fecha valida'
				sino 
					escribir'Fecha no valida'
				FinSi
			SiNo
				si(a>=1 y a<=28)
					escribir'Fecha valida'
				sino 
					escribir'Fecha no valida'
				FinSi
				
			FinSi
		3:
			si(a>=1 y a<=29)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		4:
			si(a>=1 y a<=30)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		5:
			si(a>=1 y a<=31)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		6:
			si(a>=1 y a<=30)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		7:
			si(a>=1 y a<=31)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		8:
			si(a>=1 y a<=31)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		9:
			si(a>=1 y a<=30)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		10:
			si(a>=1 y a<=31)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
		11:
			si(a>=1 y a<=30)
			escribir'Fecha valida'
		sino 
			escribir'Fecha no valida'
		FinSi
		12:
			si(a>=1 y a<=31)
				escribir'Fecha valida'
			sino 
				escribir'Fecha no valida'
			FinSi
			
		De Otro Modo:
			Escribir 'Fecha no valida'
	Fin Segun
FinAlgoritmo
