Algoritmo "Fibonacci"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Faça um algoritmo que forneça todos os elementos da sequência
// de Fibonacci, menores que um número N dado. Cada termo da sequência de
// Fibonacci é a soma dos dois antecessores, mas o primeiro e o segundo sempre
// serão um. Ou seja, sequência:  1   1   2   3   5   8   13   21   34   ...
// Autor(a)    : José Ap Ferreira Junior
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
f,n,n1,n2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("-=-=-=-=-=-=-=-= FIBONACCI -=-=-=-=-=-=-=-=-=-=-=")
escreval(" Você deseja saber a sequencia de FIBONACCI até qual valor: ")
leia(f)
n <- 0
n1 <- 1
 
enquanto (n2 <= f ) faca
   escreva(" - ",n2)
   n <- n1
   n1 <- n2
   n2 <- n + n1
fimenquanto

Fimalgoritmo