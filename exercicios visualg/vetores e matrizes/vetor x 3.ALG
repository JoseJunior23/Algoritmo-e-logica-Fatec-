Algoritmo "vetor x 3"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Fa�a um algoritmo que leia um vetor de inteiros de 10 posi��es
// e em seguida imprima este vetor como se cada n�mero fosse multiplicado por 3.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2019
Var
// Se��o de Declara��es das vari�veis 
mult: vetor[1..10] de inteiro
x: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para x de 1 ate 10 faca
   escreva("Entre com o ",x,"� posi��o do vetor: ")
   leia(mult[x])
fimpara
limpatela
para x de 1 ate 10 faca
   escreval("A posi��o ",x," do vetor multiplicado por 3 � : ",mult[x] * 3)
fimpara
Fimalgoritmo