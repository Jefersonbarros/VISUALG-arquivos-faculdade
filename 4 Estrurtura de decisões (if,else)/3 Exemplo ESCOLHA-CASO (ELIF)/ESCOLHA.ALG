Algoritmo "ESCOLHA"



Var
// Se��o de Declara��es das vari�veis 
op: inteiro
num, resultado: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Op��es:")
escreval ("1 - Calcular o dobro do n�mero")
escreval ("2 - Calcular o triplo do n�mero")
escreval (" Escolha uma op��o: ")
leia(op)
escreva("Digite o n�mero: ")
leia(num)
escolha(op)
     caso 1
          resultado <- num*2
     caso 2
          resultado <- num*3
fimescolha
escreval(resultado)
Fimalgoritmo