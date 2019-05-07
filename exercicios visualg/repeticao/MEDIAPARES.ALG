Algoritmo "mediaPares"
// Logica e programação de algoritimo 
// Jaqueline 
// Descrição   : Construa um algoritmo que calcule a média aritmética de um
// conjunto de números pares fornecidos pelo usuário. O usuário irá fornecer
// um total de 10 números.Observe que nada impede que o usuário forneça quantos
// números ímpares quiser, com a ressalva de que eles não poderão ser acumulados
// Autor(a)    : Jose Junior
// Data atual  : 10/04/2019
Var
 cont,n,par,soma: inteiro
 media: real
Inicio
cont <- 1
par <- 0
escreval("-=-==-==-==-==-== MÉDIA NUMEROS PARES --=--=--=--=--=--=--")
enquanto (cont <= 10 ) faca
   escreva("Digite a média ",cont,"º do aluno: ")
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
     escreva("Não foi digitado nenhum numero par!")
  fimse
 escreval(" -=-=-=-=-=-=-=-=-=- CALCULANDO A MÉDIA =-=-=-=-=-=-=--=-")
 escreval("A quantidade de numeros pares digitados é: " ,par)
 escreval("A media destes numeros foi: ",media)

Fimalgoritmo