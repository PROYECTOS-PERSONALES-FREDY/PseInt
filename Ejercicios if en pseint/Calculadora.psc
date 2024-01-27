Algoritmo Determinar_s_m_d
	definir n1,n2,s,r,m,d Como Real
	Escribir 'Ingrese primer numero'
	leer n1
	escribir 'Ingrese segundo numero'
	Leer n2
	Escribir 'Suma'
	s<-n1+n2
	escribir s
	Escribir 'Resta'
	r<-n1-n2
	escribir r
	Escribir 'Multiplicacion'
	m<-n1*n2
	escribir m
	Escribir 'Division'
	si n2==0 entonces 
		escribir 'No es posible dividir por cero'
	sino
		escribir n1/n2
	FinSi
FinAlgoritmo
