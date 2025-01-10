Algoritmo proyecto1
	definir precioOriginal,precioDescuento,descuentoCantidad,precioIVA,precioFinal Como Real
	Definir cantidad,peso,costoEnvio Como Real
	envio<-10
	peso<-2
	int<-5
	valorf<-n
	Escribir "ingrese el precio del producto"
	Leer precioOriginal
	Escribir "descuento automatico aplicado 10%"
	precioDescuento<-precioOriginal*0.9
	Escribir "cuantos productos va a llevar"
	Leer cantidad
	si cantidad >=2 Entonces
		descuentoCantidad<-precioDescuento*0.95*cantidad
		valorf<-"si"
	SiNo
		precioDescuento <- precioDescuento
		valorf<-"no"
	FinSi

	Escribir "cuanto pesa el paquete (en kilos)"
	Leer kg
	Escribir "¿el envio es nacional?"
	Leer destino
	si destino = "no" Entonces
		costoEnvio<-envio+(peso*kg)+int
		
	SiNo
		costoEnvio<-envio+(peso*kg)
	FinSi
	Escribir"precio $",precioOriginal
	si cantidad >= 2 Entonces
		Escribir "descuento por cantidad de productos 5% ",descuentoCantidad
	SiNo
		Escribir "no hay descuento por cantidad de productos ",precioDescuento
	FinSi
	si destino ="no" Entonces
		Escribir"costo de envio ",costoEnvio
	SiNo
		Escribir"costo de envio ",costoEnvio
	FinSi
	si valorf = "si"Entonces
		precioIVA<-descuentoCantidad*1.19
	FinSi
	si valorf = "no" Entonces
		precioIVA<-precioDescuento*1.19
	FinSi
	Escribir "descuento automatico aplicado 10%"
	Escribir "IVA 19% "
	precioFinal<-precioIVA+(costoEnvio*1.19)
	Escribir "el total a pagar es: ",precioFinal
	Escribir "gracias por su compra"
FinAlgoritmo

