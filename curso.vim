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



inicio ------------------------
Este es el contenido de mi nota 1
pues quei esta todo
fin --------------------------


cosa
Aenean 
miplabra
Aenean in consectetur purus, efficitur posuere nunc. Sed ipsum nibh, tincidunt sed luctus nec, suscipit at metus. Integer nec suscipit ante, ut congue risus. Mauris maximus eleifend tempor. Nam placerat nisl et eros sollicitudin tincidunt. Maecenas pulvinar turpis sodales velit fringilla, at sodales ex maximus. Donec at sagittis magna, nec finibus mauris. Proin sollicitudin egestas velit, et auctor eros venenatis vel. Pellentesque sed orci a erat bibendum aliquam. Fusce fringilla mauris vel enim pretium, vel lacinia quam vestibulum. Vestibulum non justo sit amet metus viverra faucibus non ac nibh. Mauris pharetra consectetur sem, at posuere lorem pretium sit amet. Vivamus lobortis neque sed mattis tempor. Duis ullamcorper lacus at magna rhoncus rutrum. Sed aliquam massa mauris. In faucibus sodales laoreet.

Nullam id tellus in ante dignissim gravida. Nunc et ultrices nisl. Donec dignissim porttitor commodo. Pellentesque eu sem in eros rhoncus cursus. Aenean in rutrum quam, ac aliquet tellus. Nunc fringilla, quam in ultricies egestas, ante elit eleifend arcu, a suscipit nunc orci non massa. Morbi suscipit volutpat euismod. Duis vulputate felis vitae ante tristique, vitae dapibus tortor venenatis. Aenean porttitor tortor nec velit rutrum tincidunt. Maecenas dignissim ligula eget rutrum dapibus. Suspendisse mollis suscipit sapien, id sollicitudin nisi congue euismod. Quisque vehicula porta massa. Vivamus nisi neque, mattis eget commodo iaculis, aliquam consequat dui. Curabitur gravida dapibus commodo. Praesent magna dolor, aliquam et facilisis et, vehicula a arcu.
$ date +%F
Suspendisse efficitur, ex eget elementum vestibulum, sem felis fringilla elit, ut semper nunc lectus sed sem. Donec eget nibh volutpat, ornare diam ac, accumsan nisl. Donec et purus erat. Phasellus mauris nibh, ornare vitae mollis vitae, volutpat sed augue. Nam a elementum sem, quis efficitur tortor. Praesent sed hendrerit tortor. Praesent ut ipsum nec elit sodales imperdiet. Aliquam velit ante, vulputate quis interdum quis, efficitur at mauris. Vestibulum porttitor eu sem non facilisis. Vestibulum sagittis, metus vitae fermentum laoreet, purus dolor efficitur ipsum, sit amet mattis eros ligula nec mi. Mauris lacinia commodo porttitor. Vivamus tincidunt lacus non lacus blandit cursus.
casa
ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssProin non est sed erat auctor feugiat ultricies eu augue. Aenean in elementum ante. Nullam viverra in lorem a venenatis. Phasellus mi lorem, eleifend quis varius sit amet, eleifend et nunc. Duis luctus placerat leo, non ultricies enim ornare vel. Nam commodo lacus non metus convallis rhoncus. Integer ultrices tincidunt libero, a elementum urna sodales ac. Vestibulum condimentum lorem et massa suscipit placerat. Vestibulum feugiat ex ut purus blandit dignissim. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam a sem ac felis accumsan malesuada. Pellentesque facilisis ac augue non tincidunt. Duis accumsan odio ante, non maximus tellus efficitur pharetra. Sed consectetur vestibulum vehicula. Donec tortor nunc, efficitur eu fringilla consectetur, dictum non velit. oi
date: invalid option -- '2'
Try 'date --help' for more information.
