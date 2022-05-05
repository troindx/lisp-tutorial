; Para entender la recursividad, primero tenemos que entender la recursividad.
#||
    ---La recursividad en LISP---
    Lisp permite aplicar recursividad en funciones. En la función que tenemos definida más abajo, se
    puede ver cómo se aplica. Vamos a calcular la función factorial de forma recursiva.
    Para ello. en Caso de que el número sea 0, el resultado será 1, y en caso contrario, el resultado 
    la multiplicación del número por el resultado del factorial del número -1
||#

(
    defun factorial (num)
    (
        if (= num 0) 1
        ; Fíjate en cómo siempre se aplican los operandos en notación polaca
        ; (<operador o función> <valor1> <valor2> ...)
        (* num (factorial (- num 1)))
    )
)
; Nota también como al meter una función, esa función se debe de meter entre paréntesis ()
; Descomenta la función siguiente y ejecuta clisp 4-recursividad.lisp
;(print (factorial 5))

#||
    ---Los números de fibonacci---
    La sucesión comienza con los números 0 y 1. a partir de estos, cada término es la suma de los dos anteriores, 
    es la relación de recurrencia que la define. A los elementos de esta sucesión se les llama hijos de Fibonacci. 
    Esta sucesión fue descrita en Europa por Leonardo de Pisa, matemático italiano del siglo xiii también conocido 
    como Fibonacci. Tiene numerosas aplicaciones en ciencias de la computación, matemática y teoría de juegos. 
    También aparece en configuraciones biológicas, como por ejemplo en las ramas de los árboles, en la 
    disposición de las hojas en el tallo,
||#

(
    defun fibonacci (num)
        (cond   ( (= num 0) 0 )
                ( (= num 1) 1 )
                (t (+ (fibonacci (- num 1)) (fibonacci (- num 2))))
        )
)

; Descomenta los siguientes apartados y comprueba el resultado.
;(print (fibonacci 0))
;(print (fibonacci 1))
;(print (fibonacci 2))
;(print (fibonacci 3))
;(print (fibonacci 12))
