Algoritmo "ExRepetirprograma"
Var
// Se��o de Declara��es das vari�veis
num1,num2,num3:real
resultado: real
repetir: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repetir <- "S"
   enquanto repetir = "S" faca
escreval("Digite o primeiro n�mero: ")
leia(num1)
escreval("Digite o segundo n�mero: ")
leia(num2)
escreval("Digite o terceiro n�mero:  ")
leia(num3)
//variavel do resultado
resultado <- (num1+num2+num3) / 3
escreval("Soma m�dia dos n�meros s�o: ")
escreval("Primeiro n�mero digitado: ", num1)
escreval("Segundo n�mero digitado: ", num2)
escreval("Terceiro n�mero digitado:", num3)
escreval("Resultado da m�dia: ", resultado)
escreva("O programa ser� repetido. Deseja continuar (S/N)? ")
      leia(repetir)
   fimenquanto

   escreval("Fim do programa.")

Fimalgoritmo