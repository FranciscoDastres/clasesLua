--ejercicio 1
local esVerdadero = true
local esFalso = false

local edad = 17
local esMayorDeEdad = edad >= 18
print("¿Mayor de edad?:", esMayorDeEdad)

--ejercicio 2

local usuarioActivo = true
local sesionExpirada = false

if usuarioActivo and not sesionExpirada then
    print("Acceso concedido.")
else
    print("Acceso denegado.")
end

--ejercicio 3
print("Ingresa un numero entero:")
local entrada = io.read("*n") -- lee un número desde la consola

-- verificar si el usuario ingreso un valor válido
if entrada == nil then
    print("Error: debes ingresar un numero valido.")
else
    -- Evalua si el número es par
    if entrada % 2 == 0 then -- operador llamado modulo el % que devuelve el residuo o resto de una division
        print("El numero " .. entrada .. " es par.")
    else
        print("El numero " .. entrada .. " es impar.")
    end
end
