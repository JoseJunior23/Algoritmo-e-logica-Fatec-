Algoritmo "Fibonacci"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Fa�a um algoritmo que forne�a todos os elementos da sequ�ncia
// de Fibonacci, menores que um n�mero N dado. Cada termo da sequ�ncia de
// Fibonacci � a soma dos dois antecessores, mas o primeiro e o segundo sempre
// ser�o um. Ou seja, sequ�ncia:  1   1   2   3   5   8   13   21   34   ...
// Autor(a)    : Jos� Ap Ferreira Junior
// Data atual  : 27/04/2019
Var
// Se��o de Declara��es das vari�veis 
f,n,n1,n2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("-=-=-=-=-=-=-=-= FIBONACCI -=-=-=-=-=-=-=-=-=-=-=")
escreval(" Voc� deseja saber a sequencia de FIBONACCI at� qual valor: ")
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