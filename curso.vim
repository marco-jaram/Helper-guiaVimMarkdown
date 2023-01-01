shift + ZZ ->  guardar y salir
esc  -> regrea a modo comando
w -> work hacea adelante
B -> back hacia atras
G -> al final del archivo
gg -> al principio del archivo
10 G -> ir a la linea 10
:5 -> ir a la linea 5
H -> al incio higth
M -> a la mitad midle
L -> al final low
BORRANDO
dd -> borrar linea pero queda en portapapeles y se puede epegar donde sea con p
dw -> borra la palabre delet word
D -> borra toda la line hasta el punto final

CONVINANDO
 G -> vamos al inicio -> D G -> borra desde el inicio al final 	todo
 G-> D G-> va a inicio borra todo

COPIANDO	
yy ->copia linea
PEGANDO
p -> pega leinea
P -> pega encima de linea
yw -> copia palabra yank (tiron)
INSERTAR
i -> incertar
I -> incertar al inico de la linea
a -> insertar despues de la letra actual
o -> abrimos una linea abajo  open
O -> abrimos una linea encima
REMPLAZAR TEXTO
cw -> quita la palabra y se queda en modo insertar cu- word 
cc -> borrar toda la linea y quedo en modo insertar
C -> borra todo lo que queda de la linea y queda en mod insert
REPETICION
10 dd -> borramos 10 lineas desdd donde estamos
10 p -> pego 10 veces 

MODO VISUAL
copiando un bloque
v -> seleccionador
v seleccionar y copiar pegalo donde sea p
VISUAL BLOCK
ctrl + V -> activa modo visual bloque
         -> d borras luego pegas dinde sea p
BUSQUEDA DE TEXTO
/casa entenr -> bucas la palabra casa n la siguiente N la anterior
/~casa enter -> solo las que esten al inicio de linea
/%casa enter -> solo las que esten al fin de linea
/c[ao]sa enter -> busca casa y cosa
MODO EX LINEA DE COMANDOS
: -> activa modo ex li
:60,70d -> corta de la linea 60 a 70
:30,40y -> copia
:20,30co50 -> copia bloque 20-30 pega en linea 50
20,30j -> junta hac el join de todas la lineas
EX AVANZADO
:r /home/marco/minota1.txt  -> copia y pega todo en archivo actual 
:! -> activa tipo shell
:! ls -l -> lo ejecuta sin salir de vim
:r !ip a -> copia pega todo lo de mi ip 
:r !ls -l /
MARCROS AUTOMATIZACION
TIPO snipet
<li>item</li>
qa -> inicio de grabacion de macro con nombre a finaliza qm   i
@a -> reproduce macro a
PESTANIAS 
vim -p minota1.txt curso.vim
gt -> cambiar de pestania
:tabnew minota3.tex -> agregadno pestania
-o minota1.txt curso.vim -> vista horuzontal
-O minota1.txt curso.vim -> vista vertical
ctrl+ ww luego flechas -> cambia entre ventanas
cambiando tamanio de ventanas
ctrl + ww + <  
:vsplit minota.txt -> se agrega a ventana
:new -> abriendo nuevo texto
PONER FECHA
:r!date "+\%F" -d "-2 day"


2022-12-28


