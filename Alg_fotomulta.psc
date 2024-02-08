Algoritmo Alg_fotomulta
	cons_R1Str = 'Gracias por respetar los limites de velocidad'
	cons_R2Str = 'Conduce con precaución'
	cons_R3Str = 'Estas al limite permitido'
	cons_R4Str = 'Tu angel de la guardia se a bajado'
	
	Escribir 'ingrese la distancia a recorrer (KM)'
	leer var_distanciaInt
	Escribir 'ingrese el tiempo de recorrido (H)'
	leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt //Velocidad promedio
	Escribir 'tu velocidad promedio es: ',var_velocidadFlt
	
	si (var_velocidadFlt >= 10 y var_velocidadFlt <= 30) Entonces//1
		Escribir cons_R1Str
	FinSi
	si (var_velocidadFlt > 30 y var_velocidadFlt <= 50) Entonces//2
		Escribir cons_R2Str
	FinSi
	si (var_velocidadFlt > 50 y var_velocidadFlt <= 80) Entonces//3
		Escribir cons_R3Str
	FinSi
	si var_velocidadFlt > 81 Entonces//4
		Escribir cons_R4Str
	FinSi
	
	
FinAlgoritmo
