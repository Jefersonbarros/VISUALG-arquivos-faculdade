Algoritmo "exemploMatriz3"


Var
// Se��o de Declara��es das vari�veis 
 numeros: vetor [1..3,1..2] de inteiro
 i,j:inteiro
 soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma <-1
     //La�o de para percorrer as linhas
 para i de 1 ate 3 faca
     //La�o para percorrer as colunas
     para j de 1 ate 2 faca
        soma<-soma+2
        numeros[i, j]<- soma
     fimpara
 fimpara
 //La�o para percorrer as linhas
 para i de 1 ate 3 faca
 //La�o para percorrer as colunas
    para j de 1 ate 2 faca
       escreval("O valor para linha ", i, " e coluna ", j,": ")
       escreval(numeros[i, j])
    fimpara
 fimpara
    Fimalgoritmo