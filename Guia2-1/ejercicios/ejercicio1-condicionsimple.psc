Algoritmo sin_titulo
	Definir sueldominimo, sueldoactual Como Real
	Definir nombre Como Caracter
	Escribir "Como te llamas? " Sin Saltar
	Leer nombre
	Escribir "Hola ", nombre, "!"
	Escribir "Para Definir si tu Sueldo esta abajo o arriba del Minimo"
	Escribir "Por favor Digite el SUELDO MINIMO en su pais: " Sin Saltar
	Leer sueldominimo
	Escribir "Ahora Digite su SUELDO ACTUAL: " Sin Saltar
	Leer sueldoactual
	
	Si sueldoactual > sueldominimo Entonces
		Escribir "Tu Sueldo esta por arriba del SUELDO MINIMO de tu País ", nombre, "!"
	FinSi
FinAlgoritmo
