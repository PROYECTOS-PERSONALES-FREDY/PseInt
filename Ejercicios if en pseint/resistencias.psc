Algoritmo resistencias
	definir a,d,g como caracter
	escribir 'Programa para calcular resistencias'
	escribir '0 = Negro'
	escribir '1 = Cafe'
	escribir '2 = Rojo'
	escribir '3 = Naranja'
	escribir '4 = Amarillo'
	escribir '5 = Verde'
	escribir '6 = Azul'
	escribir '7 = Morado'
	escribir '8 = Gris'
	escribir '9 = Blanco'
	escribir 'Ingrese primer color de la resistencia (sin espacios)'
	leer a
	b=Minusculas(a)
	si b='negro' o b='cafe' o b='rojo' o b='naranja' o b='amarillo' o b='verde' o b='azul' o b='morado' o b='gris' o b='blanco'
		si b = 'negro' 
			c=0
		Finsi
		si b = 'cafe' 
			c=1
		Finsi
		si b = 'rojo' 
			c=2
		Finsi
		si b = 'naranja' 
			c=3
		Finsi
		si b = 'amarillo' 
			c=4
		Finsi
		si b = 'verde' 
			c=5
		Finsi
		si b = 'azul' 
			c=6
		Finsi
		si b = 'morado' 
			c=7
		Finsi
		si b = 'gris' 
			c=8
		Finsi
		si b = 'blanco' 
			c=9
		Finsi
		escribir '0 = Negro'
		escribir '1 = Cafe'
		escribir '2 = Rojo'
		escribir '3 = Naranja'
		escribir '4 = Amarillo'
		escribir '5 = Verde'
		escribir '6 = Azul'
		escribir '7 = Morado'
		escribir '8 = Gris'
		escribir '9 = Blanco'
		escribir 'Ingrese segundo color de la resistencia (sin espacios)'
		leer d
		e=Minusculas(d)
		si e='negro' o e='cafe' o e='rojo' o e='naranja' o e='amarillo' o e='verde' o e='azul' o e='morado' o e='gris' o e='blanco'
			si e = 'negro' 
				f=0
			Finsi
			si e = 'cafe' 
				f=1
			Finsi
			si e = 'rojo' 
				f=2
			Finsi
			si e = 'naranja' 
				f=3
			Finsi
			si e = 'amarillo' 
				f=4
			Finsi
			si e = 'verde' 
				f=5
			Finsi
			si e = 'azul' 
				f=6
			Finsi
			si e = 'morado' 
				f=7
			Finsi
			si e = 'gris' 
				f=8
			Finsi
			si e = 'blanco' 
				f=9
			Finsi
			escribir '*1   Ohmios      = Negro'
			escribir '*10  Ohmios      = Cafe'
			escribir '*100 Ohmios      = Rojo'
			escribir '*1   Kilo-Ohmios = Naranja'
			escribir '*10  Kilo-Ohmios = Amarillo'
			escribir '*100 Kilo-Ohmios = Verde'
			escribir '*1   Mega-Ohmios = Azul'
			escribir '*10  Mega-Ohmios = Morado'
			escribir '*100 Mega-Ohmios = Gris'
			escribir '*1   Giga-Ohmios = Blanco'
			escribir 'Ingrese tercer color de la resistencia (sin espacios)'
			leer g
			h=Minusculas(g)
			si h='negro' o h='cafe' o h='rojo' o h='naranja' o h='amarillo' o h='verde' o h='azul' o h='morado' o h='gris' o h='blanco' o h='dorado' o h='plateado'
				si h = 'negro' 
					i=(c*10+f) 
				Finsi
				si h = 'cafe' 
					i=((c*10)+f)*10 
				Finsi
				si h = 'rojo' 
					i=((c*10)+f)*100
				Finsi
				si h = 'naranja' 
					i=((c*10)+f)*1000
				Finsi
				si h = 'amarillo' 
					i=((c*10)+f)*10000
				Finsi
				si h = 'verde' 
					i=((c*10)+f)*100000
				Finsi
				si h = 'azul' 
					i=((c*10)+f)*1000000
				Finsi
				si h = 'morado' 
					i=((c*10)+f)*10000000
				Finsi
				si h = 'gris' 
					i=((c*10)+f)*100000000
				Finsi
				si h = 'blanco' 
					i=((c*10)+f)*1000000000
				Finsi
				si h = 'dorado' 
					i=((c*10)+f)*0.1
				Finsi
				si h = 'plateado' 
					i=((c*10)+f)*0.01
				Finsi
				si i<1000
					j=' Ohmios'
					p=i
				FinSi
				si i>=1000 y i<1000000
					j=' Kilo-Ohmios'
					p=i/1000
				FinSi
				si i>=1000000 y i<1000000000
					j=' Mega-Ohmios'
					p=i/1000000
				FinSi
				si i>=1000000000
					j=' Giga-Ohmios'
					p=i/1000000000
				FinSi
				escribir '+- 1%    = Cafe'
				escribir '+- 2%    = Rojo'
				escribir '+- 0.5%  = Verde'
				escribir '+- 0.25% = Azul'
				escribir '+- 0.10% = Morado'
				escribir '+- 0.05% = Gris'
				escribir '+- 5%    = Dorado'
				escribir '+- 10%   = Plateado'
				escribir 'Ingrese cuarto color de la resistencia (sin espacios)'
				leer k
				l=Minusculas(k)
				si l='cafe' o l='rojo' o l='verde' o l='azul' o l='morado' o l='gris' o l='dorado' o l='plateado'
					si l='cafe'
						m=p-(p*0.01)
						n=p+(p*0.01)
					FinSi
					si l='rojo'
						m=p-(p*0.02)
						n=p+(p*0.02)
					FinSi
					si l='verde'
						m=p-(p*0.005)
						n=p+(p*0.005)
					FinSi
					si l='azul'
						m=p-(p*0.0025)
						n=p+(p*0.0025)
					FinSi
					si l='morado'
						m=p-(p*0.001)
						n=p+(p*0.001)
					FinSi
					si l='gris'
						m=p-(p*0.0005)
						n=p+(p*0.0005)
					FinSi
					si l='dorado'
						m=p-(p*0.05)
						n=p+(p*0.05)
					FinSi
					si l='plateado'
						m=p-(p*0.1)
						n=p+(p*0.1)
					FinSi
					escribir 'Valor de su resistencia es...'
					escribir p,j
					escribir 'Tolelacia maxima...'
					escribir n,j
					escribir 'Toleraciona minima...'
					escribir m,j
				SiNo
					escribir 'No es un color de la resistencia'
				Finsi	
			SiNo
				escribir 'No es un color de la resistencia'	
			Finsi
		SiNo
			escribir 'No es un color de la resistencia'
		Finsi
	SiNo
		escribir 'No es un color de la resistencia'
	Finsi
FinAlgoritmo
