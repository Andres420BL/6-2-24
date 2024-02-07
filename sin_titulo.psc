Algoritmo sin_titulo
	
		//elaborar un algoritmo que permita establecer la autonomia de un vehiculo teniendo en cuenta su especficacion tecnica
		
		//automomia de vehiculo :?
		//velocidad:?
		//distancia:?
		cons_combustibleint = 16000
		
		
		escribir"ingrese la autonomia de vehiculo "
		leer var_autonomia_int
		
		escribir'ingrese distancia'
		leer var_distancia_int
		
		escribir 'ingrese la velocidad'
		leer var_velocidad_int
		
		var_total_tanques = (var_distancia_int / var_autonomia_int)
		
		Escribir "la autonomia del vehiculo es",var_total_tanques
		
		var_combustible = (var_distancia_int / var_autonomia_int)
		
		Escribir 'la cantidad de galones de combustible que necesita el auto es',var_combustible
		
		
FinAlgoritmo
