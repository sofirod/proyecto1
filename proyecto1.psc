Algoritmo proyecto1
	total<-100
	definir cupon Como Caracter
	Escribir "ingrese el precio del producto"
	Leer precio
	Escribir "cuantos productos va a comprar?"
	leer cantidad
	Escribir"¿tiene un cupon de descuento?"
	Leer cupon
	Escribir "¿cuanto pesa el producto?(peso en kg) "
	Leer kg
	Escribir "destino del envio"
	Leer destino
	kg <- kg*cantidad
	Si cupon = "si" Entonces
		precio<- precio*cantidad
		precio<- precio *0.9
		
		si cantidad >=2 Entonces
			precio <- precio*0.9
		SiNo
		FinSi
		
	FinSi
precio<-precio*1.19
kg<-10+2*kg
precio<-precio+kg
escribir "el precio es ",precio
si cupon="si" Entonces
Escribir "descuento cupon 10%"
SiNo
	Escribir "descuento cupon 0%"
FinSi
Escribir"catidad de productos ",cantidad
Escribir "costo envio ",kg
Escribir "IVA 19%"
FinAlgoritmo