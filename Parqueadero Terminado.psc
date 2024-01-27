Algoritmo parqueadero
	definir a,b como entero
	escribir 'Programa para calcular precio de un parquiadero'
	escribir "Eliga un numero para saber cual medio de transporte quiere usar:"
	escribir "1. Bicicleta"
	escribir "2. Moto"
	escribir "3. Automovil"
	escribir ''
	escribir "El valor correspondiente al minuto respectivamente será:"
	escribir "Bicicleta: 13 pesos"
	escribir "Moto:      43 pesos"
	escribir "Automovil: 71 pesos"
	escribir ''
	escribir "Ingrese el medio de transporte (El numero)"
	leer a
	
		Segun a Hacer
			1:
				escribir "Digite la duracion del servicio en minutos (solo el numero):"
				leer b
				si b>0
					c=13*b
					d=c*0.19
					e=(d+13*b)
					f=redon(e)
					g=(f mod 50)
					
					
					si g>=0 y g<25
						h=f-g
					SiNo
						si g>=25 y g<75
							h=f-g+50
						SiNo
							si g>=75 y g<=100
								h=f-g+100
							FinSi
						FinSi
					FinSi
					
					escribir 'Valor total del servicio aproximado en multiplos de 50: ',h,' Pesos'
					escribir 'Ingrese Pago...'
					leer i
					si i>=h
					w=i-h
					j=i-h
					
						k=trunc(j/100000)
						j=j mod 100000
						
						l=trunc(j/50000)
						j=j mod 50000
						
						m=trunc(j/20000)
						j=j mod 20000
						
						n=trunc(j/10000)
						j=j mod 10000
						
						p=trunc(j/5000)
						j=j mod 5000
						
						q=trunc(j/2000)
						j=j mod 2000
						
						r=trunc(j/1000)
						j=j mod 1000
						
						s=trunc(j/500)
						j=j mod 500
						
						t=trunc(j/200)
						j=j mod 200
						
						u=trunc(j/100)
						j=j mod 100
						
						v=trunc(j/50)
						j=j mod 50
					
						escribir '                       *************************'
						escribir '                       ******** Factura ********'
						escribir '                       *************************'
						escribir ''
						escribir 'Parqueadero:...................................... Los Frodos :v'
						escribir 'Medio de transporte:.............................. Bicicleta'
						escribir 'Duracion del servicio:............................ ',b,' minutos'
						escribir "Valor por minuto:................................. 13 Pesos'
						escribir "Valor del servicio:............................... ",c,' Pesos'
						escribir 'IVA 19%:.......................................... ',d,' Pesos'
						escribir 'Valor total del servicio:......................... ',e,' Pesos'
						escribir 'Valor total del servicio aprox:................... ',f,' Pesos'
						escribir 'Valor total del servicio aprox en multiplos de 50: ',h,' Pesos'
						escribir 'Cantidad ingresada en pesos:...................... ',i,' Pesos'
						escribir ''
						escribir 'Billetes de 100000................................ ',k
						escribir 'Billetes de 50000................................. ',l
						escribir 'Billetes de 20000................................. ',m
						escribir 'Billetes de 10000................................. ',n
						escribir 'Billetes de 5000.................................. ',p
						escribir 'Billetes de 2000.................................. ',q
						escribir 'Billetes de 1000.................................. ',r
						escribir 'Monedas de 500.................................... ',s
						escribir 'Monedas de 200.................................... ',t
						escribir 'Monedas de 100.................................... ',u
						escribir 'Monedas de 50..................................... ',v
						escribir ''
						escribir 'Sobrante:......................................... ',w,' Pesos'
					SiNo
						escribir 'Error'
					Finsi	
				SiNo
					escribir 'Error'
				FinSi
			2:
				escribir "Digite la duracion del servicio en minutos (solo el numero):"
				leer b
				si b>0
					c=43*b
					d=c*0.19
					e=(d+43*b)
					f=redon(e)
					g=(f mod 50)
					
					
					si g>=0 y g<25
						h=f-g
					SiNo
						si g>=25 y g<75
							h=f-g+50
						SiNo
							si g>=75 y g<=100
								h=f-g+100
							FinSi
						FinSi
					FinSi
					
					escribir 'Valor total del servicio aproximado en multiplos de 50: ',h,' Pesos'
					escribir 'Ingrese Pago...'
					leer i
					si i>=h
						w=i-h
						j=i-h
						
						k=trunc(j/100000)
						j=j mod 100000
						
						l=trunc(j/50000)
						j=j mod 50000
						
						m=trunc(j/20000)
						j=j mod 20000
						
						n=trunc(j/10000)
						j=j mod 10000
						
						p=trunc(j/5000)
						j=j mod 5000
						
						q=trunc(j/2000)
						j=j mod 2000
						
						r=trunc(j/1000)
						j=j mod 1000
						
						s=trunc(j/500)
						j=j mod 500
						
						t=trunc(j/200)
						j=j mod 200
						
						u=trunc(j/100)
						j=j mod 100
						
						v=trunc(j/50)
						j=j mod 50
						
						escribir '                       *************************'
						escribir '                       ******** Factura ********'
						escribir '                       *************************'
						escribir ''
						escribir 'Parqueadero:...................................... Los Frodos :v'
						escribir 'Medio de transporte:.............................. Moto'
						escribir 'Duracion del servicio:............................ ',b,' minutos'
						escribir "Valor por minuto:................................. 43 Pesos'
						escribir "Valor del servicio:............................... ",c,' Pesos'
						escribir 'IVA 19%:.......................................... ',d,' Pesos'
						escribir 'Valor total del servicio:......................... ',e,' Pesos'
						escribir 'Valor total del servicio aprox:................... ',f,' Pesos'
						escribir 'Valor total del servicio aprox en multiplos de 50: ',h,' Pesos'
						escribir 'Cantidad ingresada en pesos:...................... ',i,' Pesos'
						escribir ''
						escribir 'Billetes de 100000................................ ',k
						escribir 'Billetes de 50000................................. ',l
						escribir 'Billetes de 20000................................. ',m
						escribir 'Billetes de 10000................................. ',n
						escribir 'Billetes de 5000.................................. ',p
						escribir 'Billetes de 2000.................................. ',q
						escribir 'Billetes de 1000.................................. ',r
						escribir 'Monedas de 500.................................... ',s
						escribir 'Monedas de 200.................................... ',t
						escribir 'Monedas de 100.................................... ',u
						escribir 'Monedas de 50..................................... ',v
						escribir ''
						escribir 'Sobrante:......................................... ',w,' Pesos'
					SiNo
						escribir 'Error'
					FinSi
				SiNo
					escribir 'Error'
				FinSi
			3:
				escribir "Digite la duracion del servicio en minutos (solo el numero):"
				leer b
				si b>0
					c=71*b
					d=c*0.19
					e=(d+71*b)
					f=redon(e)
					g=(f mod 50)
					
					
					si g>=0 y g<25
						h=f-g
					SiNo
						si g>=25 y g<75
							h=f-g+50
						SiNo
							si g>=75 y g<=100
								h=f-g+100
							FinSi
						FinSi
					FinSi
					
					escribir 'Valor total del servicio aproximado en multiplos de 50: ',h,' Pesos'
					escribir 'Ingrese Pago...'
					leer i
					si i>=h
						w=i-h
						j=i-h
						
						k=trunc(j/100000)
						j=j mod 100000
						
						l=trunc(j/50000)
						j=j mod 50000
						
						m=trunc(j/20000)
						j=j mod 20000
						
						n=trunc(j/10000)
						j=j mod 10000
						
						p=trunc(j/5000)
						j=j mod 5000
						
						q=trunc(j/2000)
						j=j mod 2000
						
						r=trunc(j/1000)
						j=j mod 1000
						
						s=trunc(j/500)
						j=j mod 500
						
						t=trunc(j/200)
						j=j mod 200
						
						u=trunc(j/100)
						j=j mod 100
						
						v=trunc(j/50)
						j=j mod 50
						
						escribir '                       *************************'
						escribir '                       ******** Factura ********'
						escribir '                       *************************'
						escribir ''
						escribir 'Parqueadero:...................................... Los Frodos :v'
						escribir 'Medio de transporte:.............................. Automovil'
						escribir 'Duracion del servicio:............................ ',b,' minutos'
						escribir "Valor por minuto:................................. 71 Pesos'
						escribir "Valor del servicio:............................... ",c,' Pesos'
						escribir 'IVA 19%:.......................................... ',d,' Pesos'
						escribir 'Valor total del servicio:......................... ',e,' Pesos'
						escribir 'Valor total del servicio aprox:................... ',f,' Pesos'
						escribir 'Valor total del servicio aprox en multiplos de 50: ',h,' Pesos'
						escribir 'Cantidad ingresada en pesos:...................... ',i,' Pesos'
						escribir ''
						escribir 'Billetes de 100000................................ ',k
						escribir 'Billetes de 50000................................. ',l
						escribir 'Billetes de 20000................................. ',m
						escribir 'Billetes de 10000................................. ',n
						escribir 'Billetes de 5000.................................. ',p
						escribir 'Billetes de 2000.................................. ',q
						escribir 'Billetes de 1000.................................. ',r
						escribir 'Monedas de 500.................................... ',s
						escribir 'Monedas de 200.................................... ',t
						escribir 'Monedas de 100.................................... ',u
						escribir 'Monedas de 50..................................... ',v
						escribir ''
						escribir 'Sobrante:......................................... ',w,' Pesos'
					SiNo
						escribir 'Error'
					FinSi
				SiNo
					escribir 'Error'
				FinSi
			De Otro Modo:
				escribir 'No es un medio de transporte'
		Fin Segun
FinAlgoritmo
