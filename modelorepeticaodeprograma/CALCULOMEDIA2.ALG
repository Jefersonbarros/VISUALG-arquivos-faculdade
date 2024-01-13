Algoritmo "CalculoMedia2"
// Disciplina: Lógica de programação
// Professor : Antonio Carlos Nicolodi
// Descrição : calculo da média aritimética
// Autor     : Professor Antonio
// Data atual: 01/04/2015
var
// Seção de Declarações
   Nota1, Nota2, Nota3, Nota4, Nota5 : Inteiro
   Media: Real
   Aluno : Caracter
   repetir: caractere
Inicio
// Seção dos Comandos
   repetir <- "S"
   enquanto repetir = "S" faca
   Escreva ("Digite o nome do aluno: ")
   Leia (Aluno)
   Escreva ("Digite a Primeira nota: ")
   Leia (Nota1)
   Escreva ("Digite a Segunda nota : ")
   Leia (Nota2)
   Escreva ("Digite a Terceira nota: ")
   Leia (Nota3)
   Escreva ("Digite a Quarta nota  : ")
   Leia (Nota4)
   Escreva ("Digite a Quint nota   : ")
   Leia (Nota5)
   Media <- (Nota1+ Nota2+ Nota3+ Nota4+ Nota5) / 5
   Escreval (" ===================== ")
   Escreval (" ")
   Escreval ("A Média final é: ", Media)
   Escreval (" ")
   Se Media >= 7 entao
      Escreval(" O Aluno ",Aluno, " Passou !")
   Senao
      Escreval(" O Aluno ",Aluno, " Reprovou")
   fimse


      escreva("O programa será repetido. Deseja continuar (S/N)? ")
      leia(repetir)
   fimenquanto
Fimalgoritmo
