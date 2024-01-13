Algoritmo "ExRepetirprograma"
Var
// Seção de Declarações das variáveis
num1,num2,num3:real
resultado: real
repetir: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repetir <- "S"
   enquanto repetir = "S" faca
escreval("Digite o primeiro número: ")
leia(num1)
escreval("Digite o segundo número: ")
leia(num2)
escreval("Digite o terceiro número:  ")
leia(num3)
//variavel do resultado
resultado <- (num1+num2+num3) / 3
escreval("Soma média dos números são: ")
escreval("Primeiro número digitado: ", num1)
escreval("Segundo número digitado: ", num2)
escreval("Terceiro número digitado:", num3)
escreval("Resultado da média: ", resultado)
escreva("O programa será repetido. Deseja continuar (S/N)? ")
      leia(repetir)
   fimenquanto

   escreval("Fim do programa.")

Fimalgoritmo