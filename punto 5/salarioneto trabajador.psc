Proceso salario_empleado
	definir salario, descuento, bonificacion1,bonificacion2, salarioNeto como real;
	
	salario <- 781242;
	
	descuento <- salario * 0.10;
	bonificacion1 <- salario + 0.09;
	bonificacion2 <- salario + 0.20;
	
	salarioNeto <- (salario-descuento) + bonificacion1 + bonificacion2;
	
	escribir " el descuento de salario es " descuento;
	escribir "la bonificacion 1 es de " bonificacion1;
	escribir "la bonificacion 2 es de " bonificacion2;
	
	escribir " el salario neto es " salarioNeto;
	
	
	
FinProceso
