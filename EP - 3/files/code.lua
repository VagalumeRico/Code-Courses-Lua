local codeLocal = 10

local codeGlobal = 20

if codeLocal > codeGlobal then
    print("O maior número é " ..codeLocal.. ".")
else
    print("O maior número é " ..codeGlobal.. ".")
end

--[[
    Neste bloco de código utilizamos uma condição que diz:
    - Se 10 é maior que 20 então imprima no console: "O maior número é 10." caso não, imprima: "O maior número é 20." fim

    Temos a variável com o valor atribuido, assim fazendo uma palavra virar qualquer atribuição válida como um número.

    Estrutura utilizada:

    "if-condição-then-else-end"

    Se caso não entendeu aqui, volte a aula anterior.
]]

---------------------------------------------------------------------------------------------

local codeLocal = 10

local codeGlobal = 20 

if codeLocal > codeGlobal then
    print("O maior número é " .. codeLocal .. ".")
elseif codeLocal == codeGlobal then
    print(codeLocal .. " é igual a" .. codeGlobal .. ".")
-- eu poderia continuar com os elseif's aqui
else
    print("Tudo deu errado :(")
end

--[[
    Neste bloco de código utilizei a seguinte condição:
    - Se 10 é maior que 20 então imprima no console: "O maior número é 10." mas se caso 10 é igual a 20 então imprima: "10 é igual a 20", caso não, imrpima: "Tudo deu errado :(" fim  

    "if-condição-then-elseif-condição-then-else-end"
    
    Se caso não entendeu aqui, volte a aula anterior.
]]

---------------------------------------------------------------------------------------------

-- Com else

local codeElse = 1

if codeElse == 1 then
    print("A variável de nome codeElse é igual a "..codeElse)
else
    print("A variável é igual a "..codeElse)
end  -- Código que roda até o fim do arquivo
    
-- Com return
    
local codeReturn = 2

if codeReturn == 2 then
    return print("A variável de nome codeElse é igual a "..codeReturn)
end
-- Se for igual a 2, irá executar o código acima, porém irá retornar logo não irá executar nada abaixo.
print("A variável é igual a "..codeReturn)