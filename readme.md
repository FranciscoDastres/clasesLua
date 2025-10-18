importante! si no escribes local en las variables son globales
esto puede afectar singifnicativamente el codigo si vamos a utilizar alguna variable, es como un var de js pero en lua

io write  es una funcion de la biblioteca estandar de Lua
que escribe en la salida estandar sin añadir salto de liena

local write = io.write crea un alias local llamado write 
apuntando a io.write . 

