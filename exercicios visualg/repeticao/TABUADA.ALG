Algoritmo "tabuada"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2019
Var
// Se��o de Declara��es das vari�veis 
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