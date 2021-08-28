Algoritmo sin_titulo
	
	Escribir "ingrese monto de la compra"
	leer x
	
	Si x>=100 Entonces
		descuento= 0.10
		compra= x * descuento
		pago = x - compra
		Escribir " descuento aplicado"
		Escribir"total a pagar" pago
	SiNo
		descuento=0
		Escribir "no aplica"
		Escribir "total a pagar"  x
	Fin Si
	 
FinAlgoritmo
