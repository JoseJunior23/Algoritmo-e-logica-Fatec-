Algoritmo "JogoDaAdivinha��o"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   :  Imagine uma brincadeira entre dois colegas, na qual um pensa
// um n�mero e o outro deve fazer chutes at� acertar o n�mero imaginado.
// Como dica, a cada tentativa � dito se o chute foi alto ou foi baixo.
// Elabore um algoritmo dentro deste contexto, que leia o n�mero imaginado e
// os chutes, ao final mostre quantas tentativas foram necess�rias para
// descobrir o n�mero.
// Autor(a)    : Jos� Junior
// Data atual  : 19/04/2019
Var
// Se��o de Declara��es das vari�veis 
 sortear, palpite:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 sortear <- randi(15)
repita
  escreval("-=-=-=-=-=--=-=-=-  Jogo da adivinha��o  =-=-=-=-=-=-=-=-=-")
  escreval("O computador sortou um numero de (0 � 15) tente adivinhar:")
  escreval(" Qual o seu palpite: ")
  leia(palpite)
  se (palpite = sortear) entao
    escreval(" PARABENS, voc� acertou ")
    escreval(" O computador escolheu ",sortear," e voce escolheu ",palpite)
  senao
    escreval(" OPS, VOC� ERROU ")
    se (palpite < sortear) entao
       escreval(" Seu palpite foi menor, digite um numero maior: ")
    senao
       escreval(" Seu palpite foi maior, digite um numero menor: ")
    fimse
  fimse
  ate palpite = sortear
Fimalgoritmo