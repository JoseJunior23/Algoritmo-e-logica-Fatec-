Algoritmo "forma_pagamento"
//? Elabore um algoritmo que calcule o que deve ser pago por um produto,
// considerando o pre�o normal de etiqueta e a escolha da condi��o de pagamento.
// Utilize os c�digos da tabela a seguir para ler qual a condi��o de pagamento
// escolhida e efetuar o c�lculo adequado.
//COD Condi��o de pagamento escolhida
//1 A vista em dinheiro ou cheque, 10% de desconto
//2 A vista no cart�o de cr�dito, 5% de desconto
//3 Em duas vezes, pre�o normal de etiqueta sem juros
//4 Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%
Var
valor,pagar:real
opcao: inteiro
Inicio
escreva("Entre com o valor do produto: ")
leia(valor)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("##########  Op��es de pagamento  ##########")
escreval("Op��o 1: A vista em dinheiro ou cheque, 10% de desconto")
escreval("Op��o 2: A vista no cart�o de cr�dito, 5% de desconto")
escreval("Op��o 3: Em duas vezes, pre�o normal de etiqueta sem juros")
escreval("Op��o 4: Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Escolha a op��o de pagamento:")
leia(opcao)
se opcao = 1 entao
   pagar <- valor - (valor * 0.10)
   escreva("O pre�o final para pagamento � :",pagar)
senao
   se opcao = 2 entao
   pagar <- valor - (valor * 0.05)
   escreva("O pre�o final para pagamento � :",pagar)
   senao
      se opcao = 3 entao
         escreva("O pre�o final para pagamento � :",valor)
      senao
         se opcao = 4 entao
         pagar <- valor + (valor * 0.10)
            escreva("O pre�o final para pagamento � :",pagar)
         senao
            escreva("OP��O INVALIDA!!!")
       fimse
     fimse
   fimse
fimse


Fimalgoritmo