Algoritmo MiniferreteriaSA
	Definir valorMartillos, valorPuntillas, cantidadMartillos, cantidadPuntillas,totalVenta Como Entero
	Escribir "Ingrese el valor de los martillos"
	Leer valorMartillos
	Escribir "Ingrese el valor de las puntillas"
	Leer valorPuntillas
	Escribir "Ingrese la cantidad de los martillos"
	Leer cantidadMartillos
	Escribir "Ingrese la cantidad de las puntillas"
	Leer cantidadPuntillas
	totalVenta=cantidadMartillos*valorMartillos+cantidadPuntillas*valorPuntillas
	si totalVenta>1000000 Entonces
		Escribir "Los ingresos son: "+ConvertirATexto(totalVenta + 200000)
	SiNo
		si totalVenta>= 200000 Entonces
			Escribir "Los ingresos son: "+ConvertirATexto(totalVenta)
		SiNo
			Escribir "No cumpliste con las ventas mínimas de mes."
		FinSi
	FinSi
FinAlgoritmo
