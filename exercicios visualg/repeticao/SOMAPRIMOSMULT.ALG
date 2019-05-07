Algoritmo "somaPrimosMult"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2019
Var
// Seção de Declarações das variáveis 
 n,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
para n de 1 até 500 passo 2 faca
   se (n % 3 = 0) entao
      soma <- soma + n
   fimse
fimpara
escreval(" A soma pedida é  =  ", soma)

Fimalgoritmo