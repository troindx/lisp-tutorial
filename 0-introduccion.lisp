; LISP es un lenguaje  de programación funcional inventado en 1958 
#|| 
    Lo importante de LISP es entender que se trata de un lenguaje de programación funcional. Y que como tal, 
    se basa en la definición de funciones para funcionar correctamente.

    Esto es un comentario en bloque. Puedes comentar las lineas utilizando un punto y coma.

    LISP -> LOST IN STUPID PARENTHESIS utiliza paréntesis para declarar cada bloque funcional.
    El acrónimo le viene al pelo, ya que en lugar de corchetes[], llaves{} ... lisp utiliza paréntesis ()
    para acotar cada bloque de código funcional que le pongas.
 ||#


; vamos a definir nuestra primera funcion. Empezamos con los (), que delimitan el espacio
; en el cual va a existir esta función (hola_mundo)
(
    defun hola_mundo()
        (print "Hace un dia maravilloso! Hola Mundo") 
)
; Una vez hemos definido la función, tenemos que ejecutarla.
; Para ejecutarla, llamamos a la función de la siguiente manera (<nombre-de-la-funcion>)
; Prueba a descomentar la siguiente linea número 23 y ejecuta en la terminal -> clisp .\0-introduccion.lisp
;(hola_mundo)


; Las funciones también pueden tener parámetros. Por ejemplo la siguiente función recibe un parámetro (name)
(
    defun hello(name)
        (print
            (concatenate 'string "Me alegro de saludarte, hola  " name)
        )
)

; Fíjate en como (print (concatenate ...)) existen dentro de dos conjuntos de () cada una.
; Entraremos más en detalle de esto a lo largo de la clase. Por el momento prueba a ejecutar la linea 35.
; Ya sabes, descomenta y vuelve a ejecutar el script.
;(hello "juan")

;DEFINICIÓN DE VARIABLES EN LISP
#|| 
    LISP permite el uso de variables. Las variables se almacenan en memoria como en cualquier otro lenguaje de programación
    Para declarar una variable, lo hacemos de la siguiente forma
 ||#

(defvar name "Mastermind")

;Probamos ahora a imprimir la variable (descomenta la próxima linea)
;(print name)

;Podemos modificar las variables de la siguiente forma (descomenta las próximas dos lineas)
;(setq name "He sobreescrito la variable")
;(print name)

(defvar days '("lunes" "martes"  "miercoles" "jueves" "viernes"  "sabado" "domingo"))