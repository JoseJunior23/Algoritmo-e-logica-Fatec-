Algoritmo "JogoDaAdivinhação"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   :  Imagine uma brincadeira entre dois colegas, na qual um pensa
// um número e o outro deve fazer chutes até acertar o número imaginado.
// Como dica, a cada tentativa é dito se o chute foi alto ou foi baixo.
// Elabore um algoritmo dentro deste contexto, que leia o número imaginado e
// os chutes, ao final mostre quantas tentativas foram necessárias para
// descobrir o número.
// Autor(a)    : José Junior
// Data atual  : 19/04/2019
Var
// Seção de Declarações das variáveis 
 sortear, palpite:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 sortear <- randi(15)
repita
  escreval("-=-=-=-=-=--=-=-=-  Jogo da adivinhação  =-=-=-=-=-=-=-=-=-")
  escreval("O computador sortou um numero de (0 á 15) tente adivinhar:")
  escreval(" Qual o seu palpite: ")
  leia(palpite)
  se (palpite = sortear) entao
    escreval(" PARABENS, você acertou ")
    escreval(" O computador escolheu ",sortear," e voce escolheu ",palpite)
  senao
    escreval(" OPS, VOCÊ ERROU ")
    se (palpite < sortear) entao
       escreval(" Seu palpite foi menor, digite um numero maior: ")
    senao
       escreval(" Seu palpite foi maior, digite um numero menor: ")
    fimse
  fimse
  ate palpite = sortear
Fimalgoritmo