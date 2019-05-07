Algoritmo "3x1"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Fazer um algoritmo que leia números até que o usuário digite
// 0 (zero) e calcule:
// a. soma dos números entre 15 e 55;
// b. quantidade de números múltiplos de 3;
// c. maior valor.
// Autor(a)    : José Ap Ferreira Junior
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
n,soma,mult,maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-=-=-=-=-=-=-=-=-=- BEM VINDO =-=-=-=-=-=-=-=-=-=-=-=")
escreval("========= ANALISADOR DE NUMEROS ===========")
escreva("Entre com um numero: ")
leia(n)
maior <- n
enquanto (n <> 0) faca
   escreva("Entre com outro numero ou digite 0 para sair): ")
   leia(n)
   se (n >= 15) e (n <= 55 ) entao
      soma <- soma + n
   fimse
   se (n <> 0) e (n % 3 = 0)  entao
      mult <- mult + 1
   fimse
   se (n > maior)entao
      maior <- n
   fimse
fimenquanto
limpatela
se (mult = 0) entao
   escreval(" ****  ANALISANDO OS NUMEROS DIGITADOS TEMOS **** ")
   escreval()
   escreval(" Nenhum numero multiplo de 3 foi digitado")
   escreval(" A soma dos numeros entre 15 e 55 é = ",soma)
   escreval(" O maior numero digitado foi ",maior)
senao
   escreval(" ****  ANALISANDO OS NUMEROS DIGITADOS TEMOS **** ")
   escreval()
   escreval(" A soma dos numeros entre 15 e 55 é = ",soma)
   escreval(" A quantidade de números múltiplos de 3 é = ", mult)
   escreval(" O maior numero digitado foi ",maior)
fimse
   
Fimalgoritmo