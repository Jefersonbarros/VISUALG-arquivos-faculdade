Algoritmo "SomaMedia"

Var
// Seção de Declarações das variáveis 
 nomeAlg: caracter
 resultadoSoma: inteiro
 resultadoMedia: real
 resultadoMedia2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 1) Não podem ter espaço
// 2) Não podem começar com números
// 3) Variável não odem ter caractere
// Especial
// Sinal de atribuição "<-", quando uma variáveel recebe um valor
nomeAlg <- "Soma e Média"
resultadoSoma <- 5+5+5
resultadoMedia <- (5+5+5)/3
//Ou
resultadoSoma <- 5+5+5
resultadoMedia2 <- resultadoSoma/3

Escreval("Soma e média dos números 5,5 e 5")
Escreval("Nome do algoritmo: ", nomeAlg)
Escreval("Resultado da soma: ", resultadoSoma)
Escreval("resultado Média: ", resultadoMedia)
Escreval("Resultado da média usando a variável resultadoSoma : ")
Escreval(resultadoMedia2)

Fimalgoritmo