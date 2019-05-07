Algoritmo "vetor x 3"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Faça um algoritmo que leia um vetor de inteiros de 10 posições
// e em seguida imprima este vetor como se cada número fosse multiplicado por 3.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2019
Var
// Seção de Declarações das variáveis 
mult: vetor[1..10] de inteiro
x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 10 faca
   escreva("Entre com o ",x,"º posição do vetor: ")
   leia(mult[x])
fimpara
limpatela
para x de 1 ate 10 faca
   escreval("A posição ",x," do vetor multiplicado por 3 é : ",mult[x] * 3)
fimpara
Fimalgoritmo