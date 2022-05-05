; Vamos a cargar algunas funciones que hemos hecho en ejercicios anteriores.
(load "4-recursividad.lisp")
(load "2-reduce-y-listas.lisp")
(load "0-introduccion.lisp")
(load "5-listas.lisp")
(load "6-mapcar-lambda.lisp")
(load "7-bucles.lisp")

(print "--Inmutabilidad--")
; Podemos utilizar valores anteriores para generar nuevas variables, por ejemplo
(defvar numero (sumaLista mi-lista ))
;(print numero)
(defvar nueva-lista (multiplicar mi-lista 4))
;(show mi-lista)
;(show nueva-lista)

#|| 
    Si te das cuenta, al haber creado nueva-lista a partir de mi-lista, la función no ha tocado mi-lista, y sigue teniendo
    el mismo valor que habiams con anteriridad en el anterior apartado.
    Este concepto se llama inmutabilidad, y en programación funcional es fundamental que se respete este principio.
    Una función NUNCA debe de hacer algo que no se supone que debe de hacer
 ||#

; Otro ejemplo
(defvar hasta 10)
(defvar valorFibonacci (fibonacci hasta ))
; Hemos definido numeo a partir de sumaLista de una lista, y esta asignación no cambia ninguno de las anteriores variables
;(print valorFibonacci)