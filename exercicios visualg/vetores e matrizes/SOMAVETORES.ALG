Algoritmo "somaVetores"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Fa�a um algoritmo que leia, some e imprima o resultado da
// soma entre dois vetores inteiros de 50 posi��es.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2019
Var
// Se��o de Declara��es das vari�veis 
vt1: vetor[1..3] de inteiro
vt2: vetor[1..3] de inteiro
x: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para x de 1 ate 3 faca
   escreva("Entre com a ",x,"� posi��o do vetor 1: "  )
   leia(vt1[x])
   escreva("Entre com a ",x,"� posi��o do vetor 2: "  )
   leia(vt2[x])
fimpara
limpatela
para x de 1 ate 3 faca
   escreval(" A soma de cada posi��o dos vetores �: ",vt1[x] + vt2[x])
fimpara
Fimalgoritmo