#||
    ---MAP en LISP---
    La función map también lleva existiendo en computación durante mucho tiempo
    y no es algo que haya traido nuevo JavaScript y los nuevos lenguajes.

    Recordemos que map toma como argumento una lista y una función y aplica esa función
    a todos los elementos de una lista.
||#

; Esta función "multiplicar" toma como parámetros una lista y un número, y a cada elemento de la lista le aplica la función
; La función "lambda" es una función anónima definida en el momento de escribir y se le llama función lambda
; ¿Te suena de otros lenguajes de programación más modernos?
(
    defun multiplicar (list num)
    (mapcar
        (lambda (x) (* x num)) 
        list
    )
)

(print (multiplicar '(1 2 3 4 5 6) 2))

