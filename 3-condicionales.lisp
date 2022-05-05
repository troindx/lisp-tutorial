; En lisp podemos hacer condicionales y saltos if.
#||
    En lisp podemos hacer saltos condicionales También podemos llamar a diferentes funciones 
    dentro de cada una de las funciones.
||#
(defvar tipo 1)
(
    defun checker(name)(
         if (= name 1) (funcion1)
            (funcion2)
    )
   
)

#||
    la condición del IF se comprueba de la siguiente manera
    if (<condicion>) (lo que ocurre si es cierto)
    (lo que ocurre si no es cierto)
||#

(
    defun funcion1()
        (print "El tipo es 1") 
)

(
    defun funcion2()
        (print "El tipo no es 1") 
)

(checker tipo)
; si ahora cambiamos el nombre de la variable, en lugar de ejecutar la función 1, ejecutará la función 2
(setq tipo 2)
(checker tipo)
; Prueba a ejecutar este script y comprueba los valores que devuelve

#||
    cond puede aplicarse para definir muchos condicionales a la vez de la siguiente manera
    (cond (condicion) (resultado de esa condicion)
        (condicion2) (resultado de esa condicion2)
        (t resultado del resto)
    )

||#

(
    defun comprobante (num)
        (cond   ( (= num 0) 1 )
                ( (= num 1) 0 )
                (t 2)
        )
)

; Descomenta estas lineas y juega con los resultados ejecutando clisp 3-condicionales.lisp
;(print (comprobante 0))
;(print (comprobante 1))
;(print (comprobante tipo))
