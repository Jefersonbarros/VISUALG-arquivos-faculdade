Algoritmo "Calculadora Simples"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Fernando Maransatto
// Descri��o   : Calculadora Simples
// Autor(a)    : Matheus Carna�ba de Souza
// Data atual  : 27/01/2021
Var
// Se��o de Declara��es das vari�veis

resultado : real
numero : real
operacao : caractere
continuar : caractere

Inicio

escreval ("----- CALCULADORA -----")

escreval (" ")

repita

escreval ("Digite o primeiro n�mero: ")
leia (resultado)

escreval ("Escolha a opera��o [+ - * /]")
leia (operacao)

escreval ("Digite o n�mero: ")
leia (numero)

escolha operacao

caso "+"
resultado <- resultado+numero

caso "-"
resultado <- resultado-numero

caso "*"
resultado <- resultado*numero

caso "/"
resultado <- resultado/numero

fimescolha

escreval(" ")

escreval ("O seu n�mero �: ")
escreval (resultado)

escreva ("Deseja continuar S/N")
leia (continuar)

se (continuar = "s") entao

limpatela

senao
fimse

ate (continuar = "n")

fimalgoritmo