PROCESO PROMEDIO
	DEFINIR PC1, PC2, NPART, PROY, PROM COMO REAL;
	ESCRIBIR "INGRESE NOTA DE PRACTICA CALIFICADA 1";
	LEER PC1;
	ESCRIBIR "INGRESE NOTA DE PRACTICA CALIFICADA 2";
	LEER PC2;
	ESCRIBIR "INGRESE NOTA DE PARTICIPACION EN CLASE";
	LEER NPART;
	ESCRIBIR "INGRESE NOTA DE PROYECTO FINAL";
	LEER PROY;
	PROM = 0.25*PC1+0.25*PC2+0.20*NPART+0.30*PROY
	SI PROM >= 11.5 
		ENTONCES ESCRIBIR "ESTA APROBADO";
		SI PROM = 20 
			ENTONCES ESCRIBIR "NOTA EXCELENTE, ˇFELICITACIONES!";
		FIN SI 
	SINO ESCRIBIR "ESTA DESAPROBADO";
	FIN SI
FIN PROCESO