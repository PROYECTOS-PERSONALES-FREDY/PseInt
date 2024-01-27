Algoritmo Cajero
	
	leer n

		a=trunc(n/100000)
		n=n mod 100000
		
		b=trunc(n/50000)
		n=n mod 50000
		
		c=trunc(n/20000)
		n=n mod 20000
		
		d=trunc(n/10000)
		n=n mod 10000
		
		e=trunc(n/5000)
		n=n mod 5000
		
		f=trunc(n/2000)
		n=n mod 2000
		
		g=trunc(n/1000)
		n=n mod 1000
		
		h=trunc(n/500)
		n=n mod 500
		
		i=trunc(n/200)
		n=n mod 200
		
		j=trunc(n/100)
		n=n mod 100
		
		k=trunc(n/50)
		n=n mod 50
		
		escribir ''
		escribir 'Billetes de 100000................................ ',a
		escribir 'Billetes de 50000................................. ',b
		escribir 'Billetes de 20000................................. ',c
		escribir 'Billetes de 10000................................. ',d
		escribir 'Billetes de 5000.................................. ',e
		escribir 'Billetes de 2000.................................. ',f
		escribir 'Billetes de 1000.................................. ',g
		escribir 'Monedas  de 500................................... ',h
		escribir 'Monedas  de 200................................... ',i
		escribir 'Monedas  de 100................................... ',j
		escribir 'Monedas  de 50.................................... ',k
		escribir ''

FinAlgoritmo
