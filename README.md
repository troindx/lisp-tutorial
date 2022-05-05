# APRENDE LISP EN 30 MINUTOS #
Para aprender a utilizar LISP y hacer este tutorial, necesitarás tener CLISP instalado en tu ordenador
   
### Para Windows ###
Puedes descargarlo desde este enlace -> https://sourceforge.net/projects/clisp/files/clisp/2.49/
(el archivo a fecha 04/05/2022 es clisp-2.49-win32-mingw-big.zip , cuya última actualización es de 2010 )

Descomprimelo en una carpeta (como por ejemplo C:\lisp), abre una PowerShell elevada con permisos
de administrador y ejecuta install.bat. Una vez se haya instalado, añade el directorio donde estés
al PATH de tu ordenador (aprieta la tecla Windows y escribe "Editar variables de entorno del sistema").
También puedes utilizar la propia consola de comandos y escribir -> set PATH=%PATH%;C:\lisp\
(o desde donde hayas instalado lisp).

Puedes comprobar que lo has hecho todo bien si abres una nueva consola y al escribir clisp se abre
la terminal lisp. Puedes cerrar la terminal lisp escribiendo -> (quit)

### Para Ubuntu Linux ###
En ubuntu puedes ejecutar sudo apt-get update && sudo apt-get -y install clisp

### Para MAC ###
A través de Mac ports ( https://ports.macports.org/port/clisp/ ) 
sudo port install clisp

## Cómo hacer este tutorial
Tan solo tienes que seguir los archivos .lisp numerados en orden ascendente. Recuerda que leer es tech.
Para *editar* , puedes utilizar el IDE que más te guste. Yo recomiendo Visual Studio Code + cualquiera de las
extensiones de syntax highlighting de LISP.

A menudo, tendrás que comentar o descomentar fragmentos de código, sobretodo para ver el efecto de las funciones
así como los prints. Recuerda estar atento a esto siguiendo los comentarios del código