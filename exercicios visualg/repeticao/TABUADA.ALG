Algoritmo "tabuada"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2019
Var
// Seção de Declarações das variáveis 
 n1,cont: inteiro
 res :real

Inicio

escrevaL("-==-=-=-=-=-=-=- TABUADA -=-=-=-=-=-=-=-==-")
escreva(" Digite um numero: ")
leia(n1)
cont <- 0
repita
    cont <- cont + 1
    res <- cont * n1

    escreval(n1:2," x ", cont:2, " = ", res:2)
ate (cont >= 10)


Fimalgoritmo