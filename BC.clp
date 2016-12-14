(defrule preguntar1
	(or	(niño 3 años) 
		(niño 4 años)
		
	)
	(not(coeficiente intelectual ?x))
	(not(comorbilidad ?x))
	(not(funcion1 ?x))
	(not(funcion2 ?x))
	(not(funcion3 ?x))
	(not(funcion4 ?x))
	(not(funcion5 ?x))
	(not(funcion6 ?x))
	(not(funcion7 ?x))
	(not(funcion8 ?x))
	(not(funcion9 ?x))
	(not(funcion10 ?x))
	(not(funcion11 ?x))
	(not(funcion12 ?x))
	(not(funcion13 ?x))
	(not(funcion14 ?x))

=>
	(printout t "Introduzca el coeficiente intelectual" crlf)
	(assert (coeficiente intelectual (read)))
	(printout t "Introduzca si tiene comorbilidad (si/no)" crlf)
	(assert (comorbilidad (read)))
	(printout t "Avisa cuando tiene ganas de hacer pipi o caca durante el día (si: 1/no: 0) " crlf)
	(assert (funcion1 (read)))
	(printout t "Necesita poca ayuda para lavarse manos y cara " crlf)
	(assert (funcion2 (read)))
	(printout t "Con ayuda del adulto se lava los dientes " crlf)
	(assert (funcion3 (read)))
	(printout t "Se desnuda con poca ayuda del adulto " crlf)
	(assert (funcion4 (read)))
	(printout t "Utiliza cubiertos " crlf)
	(assert (funcion5 (read)))
	(printout t "Bebe solo con copa o taza " crlf)
	(assert (funcion6 (read)))
	(printout t "Tiene una hora establecida para ir a dormir " crlf)
	(assert (funcion7 (read)))
	(printout t "Capta expresiones emocionales de los otros " crlf)
	(assert (funcion8 (read)))
	(printout t "Puede ser dócil y rebelde " crlf)
	(assert (funcion9 (read)))
	(printout t "Posee una conducta más sociable " crlf)
	(assert (funcion10 (read)))
	(printout t "Le gusta jugar solo y con otros niños " crlf)
	(assert (funcion11 (read)))
	(printout t "Crisis de independencia " crlf)
	(assert (funcion12 (read)))
	(printout t "Asume las diferencias sexuales " crlf)
	(assert (funcion13 (read)))
	(printout t "Juego simbólico " crlf)
	(assert (funcion14 (read)))
	
)




(defrule preguntar2
	(or	(niño 5 años)
		(niño 6 años)
	)
	(not(coeficiente intelectual ?x))
	(not(comorbilidad ?x))
	(not(funcion1 ?x))
	(not(funcion2 ?x))
	(not(funcion3 ?x))
	(not(funcion4 ?x))
	(not(funcion5 ?x))
	(not(funcion6 ?x))
	(not(funcion7 ?x))
	(not(funcion8 ?x))
	(not(funcion9 ?x))
	(not(funcion10 ?x))
	(not(funcion11 ?x))
	(not(funcion12 ?x))
	(not(funcion13 ?x))
	(not(funcion14 ?x))
	(not(funcion15 ?x))
	(not(funcion16 ?x))
	(not(funcion17 ?x))
	(not(funcion18 ?x))
	(not(funcion19 ?x))
	(not(funcion20 ?x))
	(not(funcion21 ?x))
	(not(funcion22 ?x))
	(not(funcion23 ?x))
	(not(funcion24 ?x))

=>
	(printout t "Introduzca el coeficiente intelectual" crlf)
	(assert (coeficiente intelectual (read)))
	(printout t "Introduzca si tiene comorbilidad (si/no)" crlf)
	(assert (comorbilidad (read)))
	(printout t "Avisa cuando tiene ganas de hacer pipi o caca durante el día (si: 1/no: 0) " crlf)
	(assert (funcion1 (read)))
	(printout t "Necesita poca ayuda para lavarse manos y cara " crlf)
	(assert (funcion2 (read)))
	(printout t "Con ayuda del adulto se lava los dientes " crlf)
	(assert (funcion3 (read)))
	(printout t "Se desnuda con poca ayuda del adulto " crlf)
	(assert (funcion4 (read)))
	(printout t "Utiliza cubiertos " crlf)
	(assert (funcion5 (read)))
	(printout t "Bebe solo con copa o taza " crlf)
	(assert (funcion6 (read)))
	(printout t "Tiene una hora establecida para ir a dormir " crlf)
	(assert (funcion7 (read)))
	(printout t "Capta expresiones emocionales de los otros " crlf)
	(assert (funcion8 (read)))
	(printout t "Puede ser dócil y rebelde " crlf)
	(assert (funcion9 (read)))
	(printout t "Posee una conducta más sociable " crlf)
	(assert (funcion10 (read)))
	(printout t "Le gusta jugar solo y con otros niños " crlf)
	(assert (funcion11 (read)))
	(printout t "Crisis de independencia " crlf)
	(assert (funcion12 (read)))
	(printout t "Asume las diferencias sexuales " crlf)
	(assert (funcion13 (read)))
	(printout t "Juego simbólico " crlf)
	(assert (funcion14 (read)))
	(printout t "Más independencia y con seguridad en sí mismo " crlf)
	(assert (funcion15 (read)))
	(printout t "Pasa más tiempo con su grupo de juego  " crlf)
	(assert (funcion16 (read)))
	(printout t "Aparecen terrores irracionales " crlf)
	(assert (funcion17 (read)))
	(printout t "Va al baño cuando siente necesidad  " crlf)
	(assert (funcion18 (read)))
	(printout t "Se lava solo la cara " crlf)
	(assert (funcion19 (read)))
	(printout t "Colabora en el momento de la ducha " crlf)
	(assert (funcion20 (read)))
	(printout t "Come en un tiempo prudencial " crlf)
	(assert (funcion21 (read)))
	(printout t "Juega tranquilo durante media hora, aproximadamente  " crlf)
	(assert (funcion22 (read)))
	(printout t "Patea la pelota a una distancia considerable " crlf)
	(assert (funcion23 (read)))
	(printout t "Hace encargos sencillos " crlf)
	(assert (funcion24 (read)))

)
 
(defrule subeNivel1
	(or	(niño 3 años) 
		(niño 4 años)
	)
	(funcion1 ?a)
	(funcion2 ?b)
	(funcion3 ?c)
	(funcion4 ?d)
	(funcion5 ?e)
	(funcion6 ?f)
	(funcion7 ?g)
	(funcion8 ?h)
	(funcion9 ?i)
	(funcion10 ?j)
	(funcion11 ?k)
	(funcion12 ?l)
	(funcion13 ?m)
	(funcion14 ?n)
=>
	(assert (subeNivel_3_4años (+ ?a ?b ?c ?d ?e ?f ?g ?h ?i ?j ?k ?l ?m ?n)))
)


(defrule subeNivel2
	(or	(niño 5 años)
		(niño 6 años)
	)
	(funcion1 ?a)
	(funcion2 ?b)
	(funcion3 ?c)
	(funcion4 ?d)
	(funcion5 ?e)
	(funcion6 ?f)
	(funcion7 ?g)
	(funcion8 ?h)
	(funcion9 ?i)
	(funcion10 ?j)
	(funcion11 ?k)
	(funcion12 ?l)
	(funcion13 ?m)
	(funcion14 ?n)
	(funcion15 ?o)
	(funcion16 ?p)
	(funcion17 ?q)
	(funcion18 ?r)
	(funcion19 ?s)
	(funcion20 ?t)
	(funcion21 ?u)
	(funcion22 ?v)
	(funcion23 ?w)
	(funcion24 ?x)
=>
	(assert (subeNivel_5_6años (+ ?a ?b ?c ?d ?e ?f ?g ?h ?i ?j ?k ?l ?m ?n ?o ?p ?q ?r ?s ?t ?u ?v ?w ?x)))
)



(defrule discapacidad2
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 50)
	(>= 69 ?x)))
	(subeNivel_3_4años ?y)
	(test (>= ?y 3))
	
	
=>
	(assert (discapacidad leve))
)

(defrule discapacidad3
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 50)
	(>= 69 ?x)))
	(subeNivel_3_4años ?y)
	(test (< ?y 3))
	
=>
	(assert (discapacidad moderado))
)


(defrule discapacidad4
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (>= ?y 9))
=>
	(assert (discapacidad leve))
)


(defrule discapacidad5
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (and (< ?y 9)
		(>= ?y 3)))
=>
	(assert (discapacidad moderado))
)

(defrule discapacidad6
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (< ?y 3))
	
=>
	(assert (discapacidad severo))
)



(defrule discapacidad7
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (>= ?y 9))
=>
	(assert (discapacidad moderado))
)


(defrule discapacidad8
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (and (< ?y 9)
	(>= ?y 3)))
=>
	(assert (discapacidad severo))
)

(defrule discapacidad9
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (< ?y 3))
	
=>
	(assert (discapacidad profundo))
)


(defrule discapacidad10
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (> 20 ?x)
	(> ?x 0)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (>= ?y 9))
=>
	(assert (discapacidad severo))
)


(defrule discapacidad11
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (> 20 ?x)
	(> ?x 0)))
	(comorbilidad no)
	(subeNivel_3_4años ?y)
	(test (< ?y 9))
		
=>
	(assert (discapacidad profundo))
)



(defrule discapacidad24
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad si)
	(subeNivel_3_4años ?y)
	(test (>= ?y 3))
=>
	(assert (discapacidad moderado))
)


(defrule discapacidad25
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad si)
	(subeNivel_3_4años ?y)
	(test (< ?y 3))
	
=>
	(assert (discapacidad severo))
)



(defrule discapacidad26
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad si)
	(subeNivel_3_4años ?y)
	(test (>= ?y 3))
=>
	(assert (discapacidad severo))
)



(defrule discapacidad27
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad si)
	(subeNivel_3_4años ?y)
	(test (< ?y 3))
	
=>
	(assert (discapacidad profundo))
)


(defrule discapacidad28
	(or (niño 3 años)
		(niño 4 años)
	)
	(coeficiente intelectual ?x)
	(test (and (> 20 ?x)
	(> ?x 0)))
	(comorbilidad si)
	
=>
	(assert (discapacidad profundo))
)





(defrule discapacidad_nula
	(coeficiente intelectual ?x)
	(test (>= ?x 70))
	
=>
	(assert (discapacidad NO))
)




(defrule discapacidad12
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 50)
	(>= 69 ?x)))
	(subeNivel_5_6años ?y)
	(test (>= ?y 7))
=>
	(assert (discapacidad leve))
)

(defrule discapacidad13
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 50)
	(>= 69 ?x)))
	(subeNivel_5_6años ?y)
	(test (< ?y 7))
	
=>
	(assert (discapacidad moderado))
)


(defrule discapacidad14
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (>= ?y 16))
=>
	(assert (discapacidad leve))
)


(defrule discapacidad15
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (and (< ?y 16)
		(>= ?y 7)))
=>
	(assert (discapacidad moderado))
)

(defrule discapacidad16
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (< ?y 7))
	
=>
	(assert (discapacidad severo))
)



(defrule discapacidad17
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (>= ?y 16))
=>
	(assert (discapacidad moderado))
)


(defrule discapacidad18
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (and (< ?y 16)
	(>= ?y 7)))
=>
	(assert (discapacidad severo))
)

(defrule discapacidad19
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (< ?y 7))
	
=>
	(assert (discapacidad profundo))
)


(defrule discapacidad20
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (> 20 ?x)
	(> ?x 0)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (>= ?y 16))
=>
	(assert (discapacidad severo))
)


(defrule discapacidad21
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (> 20 ?x)
	(> ?x 0)))
	(comorbilidad no)
	(subeNivel_5_6años ?y)
	(test (< ?y 16))
		
=>
	(assert (discapacidad profundo))
)







(defrule discapacidad31
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad si)
	(subeNivel_5_6años ?y)
	(test (>= ?y 7))
=>
	(assert (discapacidad moderado))
)


(

(defrule discapacidad32
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 35)
	(>= 49 ?x)))
	(comorbilidad si)
	(subeNivel_5_6años ?y)
	(test (< ?y 7))
	
=>
	(assert (discapacidad severo))
)



(defrule discapacidad33
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad si)
	(subeNivel_5_6años ?y)
	(test (>= ?y 7))
=>
	(assert (discapacidad severo))
)



(defrule discapacidad34
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (>= ?x 20)
	(>= 34 ?x)))
	(comorbilidad si)
	(subeNivel_5_6años ?y)
	(test (< ?y 7))
	
=>
	(assert (discapacidad profundo))
)


(defrule discapacidad35
	(or (niño 5 años)
		(niño 6 años)
	)
	(coeficiente intelectual ?x)
	(test (and (> 20 ?x)
	(> ?x 0)))
	(comorbilidad si)	
=>
	(assert (discapacidad profundo))
)





(defrule escribir
	(discapacidad ?x)
=>
	(printout t "El niño tiene discapacidad " ?x crlf)
)
