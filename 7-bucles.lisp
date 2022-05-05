; En Lisp podemos hacer recorridos sin recursividad

(
    defun show (list)
    (
        loop for n in list
        do ( print n)
    )
)

; Descomenta esto
;(show (list 1 2 3 4 5 6))

; Utilizaremos la función load para cargar un archivo externo
(load "0-introduccion.lisp")

; Ahora fíjate en cómo ejecuta la siguente función.
; Days es una variable que hemos declarado en el apartado 0 de este tutorial
;(print days)

; Y como cámbia si utilizas la función show que acabamos de definir
;(show days)