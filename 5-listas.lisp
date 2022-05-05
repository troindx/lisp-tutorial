; Las listas pueden crearse con el comando list
;(print (list 1 2 3 4))

; Podemos acceder a diferentes posiciones de los elementos de cada lista a través de las funciones
; first, second, third .... y así hasta tenth.
(defvar weekdays '("lunes" "martes"  "miercoles" "jueves" "viernes"  "sabado" "domingo"))
;(print (first weekdays))
;(print (second weekdays))

; También podemos utilizar estas funciones para hacer sets de los diferentes elementos de una lista nuestra
(defparameter mi-lista (list 4 8 12 16 20 24))
;(print mi-lista)
; Utilizamos setf para cambiar un valor de una lista
(setf (second mi-lista) 16)
;(print mi-lista)

; O podemos utilizar nth para acceder a la posición enésima de una lista. Recordad que en lisp también se empieza
; a contar desde cero. Prueba a descomentar estos prints y comprueba que es lo que te muestra.
;(print (nth 1 (list 1 2 3)))
;(print (nth 2 weekdays))

; Y podemos utilizar nth con setf para actualizar los valores de las listas
;(setf (nth 3 weekdays) "juernes")
;(print weekdays)