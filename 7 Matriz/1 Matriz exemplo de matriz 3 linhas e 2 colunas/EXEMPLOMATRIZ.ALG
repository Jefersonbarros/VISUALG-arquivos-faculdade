Algoritmo "exemploMatriz"

Var
// Se��o de Declara��es das vari�veis
//**M**�� a dimens�o horizontal (quantidade de�**linhas**).
//**N**�� dimens�o vertical (quantidade de�**colunas**).
numeros: vetor [1..3,1..2] de inteiro
i,j:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      //La�o para percorrer as linhas
      para i de 1 ate 3 faca
      //La�o para percorrer as colunas
         para j de 1 ate 2 faca
            escreva ("Digite o valor para a linha", i , " e coluna ", j ,": ")
            leia(numeros[i,j])
         fimpara
      fimpara
Fimalgoritmo