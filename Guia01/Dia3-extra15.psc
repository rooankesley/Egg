Algoritmo sin_titulo
	Definir hr, min, seg, tiempoviaje Como Entero
	Escribir "Ingrese el Horario de Salida de la Ciudad A"
    Escribir "Hora: " Sin Saltar
    Leer hr
    Escribir "Mínutos: " Sin Saltar
    Leer min
    Escribir "Segundos: " Sin Saltar
    Leer seg
    Escribir "Tiempo de viaje (segundos): " Sin Saltar
    Leer tiempoviaje
    tiempoviaje = hr * 3600 + min * 60 + seg + tiempoviaje
    hr = trunc(tiempoviaje / 3600)
    tiempoviaje = tiempoviaje%3600
    min = trunc(tiempoviaje / 60)
    seg = tiempoviaje%60
    Si hr>23 Entonces
        Escribir "La hora de llegada a la Ciudad B es: ", hr-24, "h:", min,"m:", seg, "s"
    Sino
        Escribir "La hora de llegada a la Ciudad B es: ", hr, "h:", min,"m:", seg, "s"
    Fin Si
FinAlgoritmo
