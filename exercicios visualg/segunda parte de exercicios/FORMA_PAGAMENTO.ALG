Algoritmo "forma_pagamento"
//? Elabore um algoritmo que calcule o que deve ser pago por um produto,
// considerando o preço normal de etiqueta e a escolha da condição de pagamento.
// Utilize os códigos da tabela a seguir para ler qual a condição de pagamento
// escolhida e efetuar o cálculo adequado.
//COD Condição de pagamento escolhida
//1 A vista em dinheiro ou cheque, 10% de desconto
//2 A vista no cartão de crédito, 5% de desconto
//3 Em duas vezes, preço normal de etiqueta sem juros
//4 Em três vezes, preço normal de etiqueta mais juros de 10%
Var
valor,pagar:real
opcao: inteiro
Inicio
escreva("Entre com o valor do produto: ")
leia(valor)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("##########  Opções de pagamento  ##########")
escreval("Opção 1: A vista em dinheiro ou cheque, 10% de desconto")
escreval("Opção 2: A vista no cartão de crédito, 5% de desconto")
escreval("Opção 3: Em duas vezes, preço normal de etiqueta sem juros")
escreval("Opção 4: Em três vezes, preço normal de etiqueta mais juros de 10%")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Escolha a opção de pagamento:")
leia(opcao)
se opcao = 1 entao
   pagar <- valor - (valor * 0.10)
   escreva("O preço final para pagamento é :",pagar)
senao
   se opcao = 2 entao
   pagar <- valor - (valor * 0.05)
   escreva("O preço final para pagamento é :",pagar)
   senao
      se opcao = 3 entao
         escreva("O preço final para pagamento é :",valor)
      senao
         se opcao = 4 entao
         pagar <- valor + (valor * 0.10)
            escreva("O preço final para pagamento é :",pagar)
         senao
            escreva("OPÇÃO INVALIDA!!!")
       fimse
     fimse
   fimse
fimse


Fimalgoritmo