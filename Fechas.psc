Algoritmo Años_Biciestos
	definir n,m,p como enteros
	escribir 'Programa para calcular fechas'
	
	escribir 'Digite dia'
	leer n
	si n>0
		escribir 'Digite mes'
		leer m
		si m>0
			escribir 'Digite año'
			leer p
			si p>0
				Segun m Hacer
					1:
						si n<=31
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Enero','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					2:
						si p mod 4=0 y ((p mod 100<>0 )o (p mod 400=0))Entonces
							si n<=29
								escribir ''
								escribir'Su fecha es:'
								escribir'Dia ',n,'/Mes Febrero','/Año ',p
								escribir ''
							sino 
								escribir ''
								escribir'No es una fecha'
								escribir ''
							FinSi
						SiNo
							si n<=28
								escribir ''
								escribir'Su fecha es:'
								escribir'Dia ',n,'/Mes Febrero','/Año ',p
								escribir ''
							sino 
								escribir ''
								escribir'No es una fecha'
								escribir ''
							FinSi
							
						FinSi
					3:
						si n<=29
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Marzo','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					4:
						si n<=30
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Abril','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					5:
						si n<=31
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Mayo','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					6:
						si n<=30
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Junio','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					7:
						si n<=31
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Julio','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					8:
						si n<=31
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Agosto','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					9:
						si n<=30
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Septiembre','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					10:
						si n<=31
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Octubre','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					11:
						si n<=30
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Noviembre','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
					12:
						si n<=31
							escribir ''
							escribir'Su fecha es:'
							escribir'Dia ',n,'/Mes Diciembre','/Año ',p
							escribir ''
						sino 
							escribir ''
							escribir'No es una fecha'
							escribir ''
						FinSi
						
					De Otro Modo:
						Escribir 'No es un numero valido'
				Fin Segun
			SiNo
				escribir 'No es un numero valido'
			FinSi
		SiNo
			escribir 'No es un numero valido'
		FinSi
	SiNo
		escribir 'No es un numero valido'
	FinSi
FinAlgoritmo
