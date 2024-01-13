Algoritmo "ESCOLHA"



Var
// Seção de Declarações das variáveis 
op: inteiro
num, resultado: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Opções:")
escreval ("1 - Calcular o dobro do número")
escreval ("2 - Calcular o triplo do número")
escreval (" Escolha uma opção: ")
leia(op)
escreva("Digite o número: ")
leia(num)
escolha(op)
     caso 1
          resultado <- num*2
     caso 2
          resultado <- num*3
fimescolha
escreval(resultado)
Fimalgoritmo