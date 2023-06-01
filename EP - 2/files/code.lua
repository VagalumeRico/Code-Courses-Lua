-- Este é um comentário feito em lua.
-- Posso utilizar tanto desta forma com os dois hífens tanto com: --[[ Para marcações com quebras de linhas ]]--
--[[ 
    Olá, tudo bem?
    Uma aula essencial.
]]--

local codeLocal = "Essa variável é local."

codeGlobal = "Essa variável é global."

local codeNumber = 25 -- Uma variável com o tipo numérico.

local codeFalse = false -- Uma variável com o tipo booleano. ( Verdadeiro ou  Falso).

local codeString = "Isso é uma string 'O'..." -- Uma variável com o tipo string.

local codeNil -- Uma variável nula. ( Sem valor atribuido )

local codeTable = { -- Uma tabela com 3 tipos de dados
    "Uma tabela.",
    2023,
    true,
    codeTable2 = {
        "Tabela dentro de tabela 'O'...",
        codeTable3 = {
            "Outra tabela?"
        }
    }
} -- Sim, é possivel adicionar tabelas dentro de tabelas.

function codeCourse(nome) -- Uma função com um argumento.
    print("Olá, " .. nome .. "!") -- Concatenação dentro do print chamando o argumento "nome".
end

codeCourse("Vagalume")  -- Chama a função "codeCourse" passando o valor em string "Vagalume".

for i = 1, 10, 1 do
    print(i)
end
-- Iniciando em 1, conte até 10 de 1 em 1 e imprima no console a cada vez que rodar.
  
local vezes = 1

while vezes <= 10 do
    print(vezes)
    vezes = vezes + 1
end
-- enquanto as vezes for menor ou igual a 10 rode: imprimir(vezes) e depois adiciona + 1 vez.

local codeNumber = 25
local codeNumero = 15

if codeNumber < codeNumero then
    print(codeNumber.. " é menor que " ..codeNumero) 
    -- Caso 25 seja menor que 15 então irá ser executado.
    -- ( .. ) é concatenação da váriavel ( ou seja, chamar a váriavel )
elseif codeNumber > codeNumero then
    print(codeNumber.. " é maior que " ..codeNumero) 
    -- Caso 25 seja maior que 15 então irá ser executado.
elseif codeNumber >= codeNumero then
    print(codeNumber.. " é maior ou igual a " ..codeNumero) 
    -- Caso 25 seja maior ou igual a que 15 então irá ser executado.
elseif codeNumber <= codeNumero then
    print(codeNumber.. " é menor ou igual a " ..codeNumero) 
    -- Caso 25 seja menor ou igual a que 15 então irá ser executado.
elseif codeNumber == codeNumero then
    print(codeNumber.. " é igual a " ..codeNumero) 
    -- Caso 25 seja igual a que 15 então irá ser executado.
elseif codeNumber ~= codeNumero then
    print(codeNumber.. " é diferente de " ..codeNumero) 
    -- Caso 25 seja diferente de 15 então irá ser executado.
else
    print("Infelizmente todas condições deu em falso e esse print foi executado")
    -- Tudo deu errado :/
end