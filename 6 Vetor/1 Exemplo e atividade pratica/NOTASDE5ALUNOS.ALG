Algoritmo "NotasDe5Alunos"



Var
//media est� como vari�vel mas nesse algoritimo n�o ser� feita a m�dia
 notas: vetor [1..5] de real
 contadorloop1: inteiro
 media: real
 soma:real
 
 
Inicio
soma <-0
//Leitura das notas de cada aluno
 para contadorloop1 de 1 ate 5 faca
     escreva("Digite a nota do aluno(a) n�mero ", contadorloop1, " de 5: ")
      leia(notas[contadorloop1])
        soma <- soma + notas[contadorloop1]
 fimpara

 //Apresenta��o dos resultados
 para contadorloop1 de 1 ate 5 faca
     escreval("Notas do(a) aluno(a) ", notas[contadorloop1])
fimpara
Fimalgoritmo