Algoritmo "mediaPares"
// Logica e programa��o de algoritimo 
// Jaqueline 
// Descri��o   : Construa um algoritmo que calcule a m�dia aritm�tica de um
// conjunto de n�meros pares fornecidos pelo usu�rio. O usu�rio ir� fornecer
// um total de 10 n�meros.Observe que nada impede que o usu�rio forne�a quantos
// n�meros �mpares quiser, com a ressalva de que eles n�o poder�o ser acumulados
// Autor(a)    : Jose Junior
// Data atual  : 10/04/2019
Var
 cont,n,par,soma: inteiro
 media: real
Inicio
cont <- 1
par <- 0
escreval("-=-==-==-==-==-== M�DIA NUMEROS PARES --=--=--=--=--=--=--")
enquanto (cont <= 10 ) faca
   escreva("Digite a m�dia ",cont,"� do aluno: ")
   leia(n)
   cont <- cont + 1
 se (n % 2 = 0) entao
    soma <- soma + n
    par <- par + 1
 fimse
 fimenquanto
  se (par > 0 )entao
     media <- soma / par
  senao
     escreva("N�o foi digitado nenhum numero par!")
  fimse
 escreval(" -=-=-=-=-=-=-=-=-=- CALCULANDO A M�DIA =-=-=-=-=-=-=--=-")
 escreval("A quantidade de numeros pares digitados �: " ,par)
 escreval("A media destes numeros foi: ",media)

Fimalgoritmo