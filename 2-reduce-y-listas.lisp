#||
    ---La función REDUCE---
    Reduce es algo que lleva existiendo desde hace décadas y no es algo nuevo de Java / Javascript. 
    La idea de reduce es que le pasas un operador (o una función) a una lista y te devuelve 
    un conjunto más pequeño y reducido de esa misma lista a la cual se le ha aplicado esa función u operador.
||#

(
    defun sumaLista(l)
    (
        print (reduce '+ l)
    )
)

(
    defun multiplicaLista(l)
    (
        print (reduce '* l)
    )
)
; Vamos ahora a hacer una prueba 
; Nota cómo el ' declara la lista en memoria en la función.
;(sumalista '(1 2 3 4))
;(multiplicaLista '(1 2 3 4))