Algoritmo "somaPrimosMult"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2019
Var
// Se��o de Declara��es das vari�veis 
 n,soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para n de 1 at� 500 passo 2 faca
   se (n % 3 = 0) entao
      soma <- soma + n
   fimse
fimpara
escreval(" A soma pedida �  =  ", soma)

Fimalgoritmo