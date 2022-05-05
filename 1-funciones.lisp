#|| 
    Ahora vamos a definir una funcion suma que sume dos números. Fíjate como en LISP no tenemos que utilizar return
    ni devolver ningún parámetro. Al tratarse de un lenguaje funcional, la función devuelve el resultado que tu 
    le quieras acotar siempre. Vamos por ejemplo con la siguiente definición
 ||#
(
    defun suma (a b)
    ;🇵🇱 notación polaca 🇵🇱
    (+ a b)
)

; La notación polaca establece que el operador (o nombre de la función) va primero, seguido de los parámetros de la misma.
; Prueba ahora a ejecutar la función sumar, debería mostrarte 8 (en la cli -> clisp 1-funciones.lisp)
;(suma 3 5)



; Solo que... como te habrás dado cuenta... no está mostrando nada en la pantalla. ¿Qué es lo que está ocurriendo?
; Efectivamente, la función funciona correctamente, pero no le hemos dicho que tiene que imprimir nada.
; Podemos corregir este error de la siguiente forma:
;(print (suma 3 5))

; Fíjate cómo rodeamos cada bloque funcional con paréntesis ()
; Prueba ahora a crear las funciones restar y multiplicar.