--print("ingrese un numero ")
--local entrada = io.read("*n") -- lee un número desde la consola

--print("el numero ingresado es ", entrada + 1)


--[[if (entrada >= 21) then
    print("puedes acceder al siguiente nivel")
else
    print(" aun te falta mi pequeño tilin")
end]]

-- exercise 1
for i = 10, 0, -2
-- la declaracion del for es diferente y muy practica el primer valor es donde iniciara luego hasta donde y el tercero se refiere a de cuanto en cuanto va sumando o restando para llegar al limite declarado anteriormente
do
    print(i)
end

--exercise 2
-- utilizando matrices para  el bucle for aca nosotros establecemos el limite y va a recorrer toda la matriz o arreglo y va a darnos
-- el resultado solicitado en la variable i eso dice la funcion
-- que i sea igual a . valor inicial 1 hasta #numbers refiriendose al arreglo  y el 1  despues de numbers significa que es el paso en que va a recorrer el arreglo en este caso 1 puede ser de 2 y el arreglo se lee de 2 en 2
local numbers = { 10, 20, 30, 40, 50, 51, 52, 53, 1 }
for i = 1, #numbers, 2
do
    print(numbers[i])
end

--exercise 3
-- imprimir tablas de 1 al 10 usando un bucle anidado esto quiere decir que el bucle for contiene otro bucle for adentro . en este ejercicio se imprimiran tablas de 1 al 10
-- immpelemnting nested for loop, initializing loop counters
-- aca inicilizaremos las variables que usaremos

local write = io.write
--aca manejamos entrada y salida un input y output esta funcion escribe texto directamente ne la salida estandar

--outer for loop
for num = 1, 10, 1
do
    write("table of ", num, " is: ")
    for i = 1, 10, 1
    do
        write(num * i, " ")
    end
    print()
end
