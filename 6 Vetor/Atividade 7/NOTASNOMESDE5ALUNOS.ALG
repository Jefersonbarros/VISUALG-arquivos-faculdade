Algoritmo "NotasNomesDe5Alunos"


Var
//Declara��es das vari�veis
//[] -> o nome disso � colchete
//Aqui temos dois vetores
//Pelo o que eu entendi desses dois vetores, � uma estruturas de repeti��o
//dentro para o input dos dois vetores
  notas: vetor [1..5] de real
  nomes: vetor [1..5] de caractere
  i: inteiro
  media:real
  soma:real

Inicio
 soma <-0
//Leitura de cada aluno da turma
 para i de 1 ate 5 faca
        escreva("Digite o nome do aluno(a) n�mero ", i, " de 5: ")
        leia(nomes[i])
        escreva("Digite a nota do aluno(a) ", i, " de 5: ")
        leia(notas[i])
        soma <- soma + notas[i]
 fimpara
 media <- soma/i
 //Apresenta��o dos resultados
 escreval("M�dia de Notas da Turma: ", media)

Fimalgoritmo