Algoritmo "mediapar"
// Algoritimo e logica de programa��o
// Prof� Jaqueline 
// Descri��o   : Construa um algoritmo que calcule a m�dia aritm�tica de um
// conjunto de n�meros pares que forem fornecidos pelo usu�rio. O valor de
// finaliza��o ser� a entrada do n�mero 0 (zero).  Observe que nada impede
// que o usu�rio forne�a quantos n�meros �mpares quiser, com a ressalva de que
// eles n�o poder�o ser acumulados.
// Autor(a)    : Jos� junior
// Data atual  : 10/04/2019
Var
// Se��o de Declara��es das vari�veis 
par,n1,soma:inteiro
media:real

Inicio
par <- 0
soma <- 0
escreval("*********** CALCULO M�DIA NUMEROS PARES 2 ***********")
escreva("Digite um numero: ")
leia(n1)
enquanto (n1 <> 0) faca
   se (n1 % 2 = 0) entao
      par <- (par + 1)
      soma <- soma + n1
   fimse
   escreva("Digite um numero: ")
   leia(n1)
 fimenquanto
 se (par > 0) entao
     media <- soma / par
 senao
    escreva("N�o foi digitado nenhum numero par!")
 fimse
 escreval()
 escreval("************** RESULTADO DA M�DIA ******************")
 escreval("A quantidade de numeros pares digitado �: ", par)
 escreval(" A media destes numeros foi de: ",media)
Fimalgoritmo