/// Programa que simule a siri. Este le pedira al usuario su nombre 
/// y si necesita saber la hora o el clima actual.
/// Dependiendo de la respuesta el programa llama a un subproceso o otro.

Algoritmo ejemploProcedimiemto
	
	Definir nombre, respuesta Como Cadena
	
	/// Preguntamos el nombre del usuario
	Escribir "Ingrese su nombre"
	Leer nombre
	
	/// Preguntamos que quiere saber
	Escribir "Ingrese si requiere la hora o el clima"
	Leer respuesta
	
	/// Segun su respuesta llamamos a un proceso o al otro.
	/// A los dos le pasamos el nombre como parametro
	/// Al no tener valor de retorno, no devulve ningun resultado,
	/// por lo que no asignaremos ningun valor a una variable, 
	/// ni lo concatenaremos a un escribir
	Si respuesta = "Clima"
		
		clima(nombre)
		
	SiNo
		
		Si respuesta = "Hora"
			
			hora(nombre)
			
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo

/// Al no tener valor de retorno solo ponemos le nombre del proceso.
/// El subproceso recibe el nombre para hacer un mensaje personalizado.
SubProceso clima(nombre)
	
	Escribir nombre " el clima actual es de 22 grados centigrados"
	
FinSubProceso

/// Al no tener valor de retorno solo ponemos le nombre del proceso.
/// El subproceso recibe el nombre para hacer un mensaje personalizado.
SubProceso hora(nombre)
	
	Escribir nombre " la hora actual es las 18:30 pm"
	
FinSubProceso
	