Algoritmo "VariáveiseOperadores"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
     nomealg:caracter
     resultadosoma:inteiro
     resultadosubtracao:inteiro
     resultadodivisao:real
     resultadomultiplicacao:real
     resultadoexp1:real
     resultadoexp2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-",  quando uma variável recebe um valor
   nomealg <- "Aprendendno Variáveis e Operadores"
   resultadosoma <- 2+2
   resultadosubtracao <- 10-2
   resultadomultiplicacao <- 2*2.3
   resultadodivisao <- 10/5
   resultadoexp1 <- 2+2+10-2+2*2.3+10/5
   resultadoexp2 <- (2+2+(10-2+2)*2.3+10/5))
   
   escreval("Nome do Algoritmo: ", nomealg)
   escreval("Resultado da Soma: ", resultadosoma)
   escreval("Resultado da Subtração: ", resultadosubtracao)
   escreval("Resultado da Multiplicação: ", resultadomultiplicacao)
   escreval("Resultado da Divisão: ", resultadodivisao)
   escreval("Resultado da Expressão 1: ", resultadoexp1)
   escreval("Resultado da Expressão 2: ", resultadoexp2)
Fimalgoritmo