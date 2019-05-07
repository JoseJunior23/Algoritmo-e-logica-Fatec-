Algoritmo "somaVetores"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Faça um algoritmo que leia, some e imprima o resultado da
// soma entre dois vetores inteiros de 50 posições.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2019
Var
// Seção de Declarações das variáveis 
vt1: vetor[1..3] de inteiro
vt2: vetor[1..3] de inteiro
x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 3 faca
   escreva("Entre com a ",x,"º posição do vetor 1: "  )
   leia(vt1[x])
   escreva("Entre com a ",x,"º posição do vetor 2: "  )
   leia(vt2[x])
fimpara
limpatela
para x de 1 ate 3 faca
   escreval(" A soma de cada posição dos vetores é: ",vt1[x] + vt2[x])
fimpara
Fimalgoritmo