Algoritmo ej2Descuento
	Definir mes Como Entero
	Definir precio Como Real
	Definir precioNeto Como Real
	
	Escribir "Ingrese el mes de compra"
	Leer mes
	
	Escribir "Ingrese importe de su compra"
	Leer precio
	
	Si mes = 10 o mes = 11 o mes = 12 Entonces
		precioNeto = precio * 0.9 
		Escribir "El precio final es " precioNeto
		
	Sino precioNeto = precio 
		Escribir "No llegó a la oferta, su precio final es " precioNeto
			
	FinSi
	
	
FinAlgoritmo
