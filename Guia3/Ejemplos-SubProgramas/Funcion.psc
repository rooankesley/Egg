/// Se nos pide recrear este ejercicio pero con funciones que calculen el area
/// y el perimetro:
///================================================================
/// Conocido el número en matemática PI π, 
/// pedir al usuario que ingrese el valor del radio
/// de una circunferencia y calcular y mostrar por pantalla el área y perímetro.

Algoritmo ejemploFuncion
	
	Definir radio Como Real /// Definimos el radio para pedirselo al usuario
	
	Escribir "Ingrese el radio"
	Leer radio
	
	/// Llamamos a la funcion calcularArea y le pasamos el parametro de radio.
	/// Además al llamar la función lo concatenamos 
	/// a un escribir para mostrar el resultado del calculo (Area)
	Escribir "El area de la circunferencia es: " calcularArea(radio) 
	
	/// Llamamos a la funcion calcularPerimetro y le pasamos el parametro de radio.
	/// Además al llamar la función lo concatenamos 
	/// a un escribir para mostrar el resultado del calculo (Perimetro)
	Escribir "El perimetro de la circunferencia es: " calcularPerimetro(radio) 
	
	
FinAlgoritmo
/// Creamos una funcion para calcular el area.
/// Nuestro valor de retorno va a ser el area.
/// Vamos a ponerle un nombre claro a nuestra función.
/// Como argumento le vamos a pasar el radio, 
/// ya que lo necesitamos para calcular el area
Funcion area <- calcularArea ( radio )
	
	/// En el cuerpo de la función, primero definimos nuestro valor de retorno
	Definir area Como Real
	
	/// Despues usando el radio calculamos el area
	area = PI * radio ^ 2
	
Fin Funcion
/// Para el perimetro repetimos lo que hicimos con area.
/// Valor de retorno perimetro - Argumento radio 
/// Definir primero valor de retorno
Funcion perimetro <- calcularPerimetro ( radio )
	
	Definir perimetro Como Real
	
	
	perimetro = 2 * PI * radio
	
	
Fin Funcion