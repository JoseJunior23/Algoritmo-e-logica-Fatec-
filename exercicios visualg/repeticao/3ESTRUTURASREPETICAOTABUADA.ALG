Algoritmo "3estruturasRepeticaotabuada"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Fa�a um algoritmo que utilize as tr�s estruturas de repeti��o
// para imprimir a tabuada do n�mero 5
// Autor(a)    : Jos� Junior
// Data atual  : 21/04/2019
Var
// Se��o de Declara��es das vari�veis 
 n,i,opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
n <- 5
  escreval("-=-=-=-=-=-=-=-=-=--==" )
  escreval("Estrutura 1 ")
  escreval("Estrutura 2 ")
  escreval("Estrutura 3 ")
  escreval("=-=-=-=-=--==-=-=-=-=-")
  escreval("Digite a opcao desejada:")
  leia(opcao)
escolha opcao
   caso 1
      para i de 1 ate 10 faca
         escreval(n:2, " x ",i:2, " = ",(n*i):2 )
      fimpara
   caso 2
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      enquanto (i <= 10) faca
         escreval(n:2, " x ",i:2, " = ",(n*i):2 )
         i <- i + 1
      fimenquanto
   caso 3
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      repita
         escreval(n:2, " x ",i:2, " = ",(n*i):2 )
         i <- i + 1
      ate ( i >= 11 )
   outrocaso
      escreval("Op��o invalida!!!")
fimescolha
Fimalgoritmo
