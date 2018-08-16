Proceso punto6
	Definir numero1,numero2,numero3,numero4 Como Entero;
	Escribir 'ingrese los cuatro numeros para determinar cual es el mayor';
	Leer numero1;
	Leer numero2;
	Leer numero3;
	Leer numero4;
	Si numero1>numero2 Y numero1>numero3 Y numero1>numero4 Entonces
		Escribir 'El numero mayor es:',numero1;
	Sino
		Si numero2>numero1 Y numero2>numero3 Y numero2>numero4 Entonces
			Escribir 'El numero mayor es:',numero2;
		Sino
			Si numero3>numero1 Y numero3>numero2 Y numero3>numero4 Entonces
				Escribir 'El numero mayor es:',numero1;
			Sino
				Escribir 'El numero mayor es:',numero4;
			FinSi
		FinSi
	FinSi
FinProceso

