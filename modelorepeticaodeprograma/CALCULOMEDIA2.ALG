Algoritmo "CalculoMedia2"
// Disciplina: L�gica de programa��o
// Professor : Antonio Carlos Nicolodi
// Descri��o : calculo da m�dia aritim�tica
// Autor     : Professor Antonio
// Data atual: 01/04/2015
var
// Se��o de Declara��es
   Nota1, Nota2, Nota3, Nota4, Nota5 : Inteiro
   Media: Real
   Aluno : Caracter
   repetir: caractere
Inicio
// Se��o dos Comandos
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
   Escreval ("A M�dia final �: ", Media)
   Escreval (" ")
   Se Media >= 7 entao
      Escreval(" O Aluno ",Aluno, " Passou !")
   Senao
      Escreval(" O Aluno ",Aluno, " Reprovou")
   fimse


      escreva("O programa ser� repetido. Deseja continuar (S/N)? ")
      leia(repetir)
   fimenquanto
Fimalgoritmo
