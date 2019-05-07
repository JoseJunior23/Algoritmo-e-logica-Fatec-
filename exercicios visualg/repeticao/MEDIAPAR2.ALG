Algoritmo "mediapar"
// Algoritimo e logica de programação
// Profª Jaqueline 
// Descrição   : Construa um algoritmo que calcule a média aritmética de um
// conjunto de números pares que forem fornecidos pelo usuário. O valor de
// finalização será a entrada do número 0 (zero).  Observe que nada impede
// que o usuário forneça quantos números ímpares quiser, com a ressalva de que
// eles não poderão ser acumulados.
// Autor(a)    : José junior
// Data atual  : 10/04/2019
Var
// Seção de Declarações das variáveis 
par,n1,soma:inteiro
media:real

Inicio
par <- 0
soma <- 0
escreval("*********** CALCULO MÉDIA NUMEROS PARES 2 ***********")
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
    escreva("Não foi digitado nenhum numero par!")
 fimse
 escreval()
 escreval("************** RESULTADO DA MÉDIA ******************")
 escreval("A quantidade de numeros pares digitado é: ", par)
 escreval(" A media destes numeros foi de: ",media)
Fimalgoritmo