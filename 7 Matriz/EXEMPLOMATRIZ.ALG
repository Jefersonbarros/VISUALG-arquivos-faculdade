Algoritmo "Matriz5x5"

Var
// Seção de Declarações das variáveis 
numeros: vetor [1..5,1..5] de inteiro
i,j:inteiro
soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <-1
      //Laço para percorrer as linhas
      para i de 1 ate 5 faca
      //Laço para percorrer as colunas
         para j de 1 ate 5 faca
            soma<-soma+10
            numeros[i,j]<- soma
         fimpara
      fimpara
      //Laço para percorrer as linhas
      para i de 1 ate 5 faca
      //Laço para percorrer as colunas
        para j de 1 ate 5 faca
           escreval ("O valor para linha ", i , "e coluna ", j ,": ")
           escreval (numeros[i, j])
        fimpara
      fimpara
Fimalgoritmo