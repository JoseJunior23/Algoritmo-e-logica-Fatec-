Algoritmo "3estruturasRepeticaotabuada"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Faça um algoritmo que utilize as três estruturas de repetição
// para imprimir a tabuada do número 5
// Autor(a)    : José Junior
// Data atual  : 21/04/2019
Var
// Seção de Declarações das variáveis 
 n,i,opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Opção invalida!!!")
fimescolha
Fimalgoritmo
