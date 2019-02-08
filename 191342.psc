Algoritmo centro_de_un_cuadrado
	Escribir 'INGRESE EL PRIMER PUNTO (X1,Y1)'
	Escribir 'INGRESE X1'
	Leer X1
	Escribir 'INGRESE Y1'
	Leer Y1
	Escribir 'INGRESE EL SEGUNDO PUNTO (X2, Y2)'
	Escribir 'INGRESE EL PUNTO X2'
	Leer X2
	Escribir 'INGRESE Y2'
	Leer Y2
	Si (X1==0 Y X2==0) Y (Y1==0 Y Y2==0) Entonces
		Escribir 'ERROR'
	SiNo
		Si X2>X1 Entonces
			Si Y2<Y1 Entonces
				LADO1 <- X1-X2
				LADO2 <- Y2-Y1
				Si LADO1==LADO2 Entonces
					PUNTOM <- LADO1/2
					PUNTOM2 <- LADO2/2
					Escribir 'INRESE EL TERCER PUNTO, PARA VER SI SE ENCUENTRA EN EL CENTRO DEL CUADRADO'
					Escribir 'INGRESE X3'
					Leer X3
					Escribir 'INGRESE Y3'
					Leer Y3
					Si X3==PUNTOM Entonces
						Si Y3==PUNTOM2 Entonces
							Escribir 'EL PUNTO SE ENCUENTRA EN EL CENTRO'
						SiNo
							Escribir 'NO HAY PUNTO EN EL CENTRO'
						FinSi
					SiNo
						Escribir 'NO HAY PUNTO EN EL CENTRO'
					FinSi
				SiNo
					Escribir 'ERROR, NO SE FORMADO UN CUADRO'
				FinSi
			SiNo
				Escribir 'ERROR, Y2 DEBE SER MAYOR A Y1 PARA FORMAR UN CUADRADO'
			FinSi
		SiNo
			Escribir 'ERROR, X2 DEBE SER MAYOR A X1 PARA FORMARUN CUADRADO'
		FinSi
	FinSi
FinAlgoritmo

