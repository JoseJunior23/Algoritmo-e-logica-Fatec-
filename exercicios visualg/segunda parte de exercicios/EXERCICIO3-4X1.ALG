Algoritmo "4X1"
// Usando o comando ESCOLHA, crie um menu contendo op��o de executar 4
// algoritmos criados anteriormente. Ao final da execu��o, ofere�a a op��o
//de executar ou outro algoritmo ou sair do programa.
Var
opcao,num,sortear,palpite: inteiro
n1,n2,n3,menor:inteiro
quadrado:real


Inicio
escreval("1- Calcular o quadrado de um numero.")
escreval("2- Descobrir se o numero � par ou impar.")
escreval("3- Jogo da adivinha��o .")
escreval("4- Calcular o salario do vendedor de carros.")
escreval("5- Sair do Programa")
escreval("Escolha a op��o abaixo: ")
leia(opcao)
 limpatela
escolha opcao
caso 1
   escreva(" Digite um numero: ")
   leia(num)
   quadrado <- (num ^ 2)
   escreva(" O quadrado do ",num," � ", quadrado)
   limpatela
caso 2
     escreva(" Digite um numero: ")
     leia(num)
     se num % 2 = 0 entao
        escreva(" O numero digitado � PAR ")
     senao
          escreva(" O numero digitado � IMPAR ")
     fimse
     limpatela
caso 3
sortear <- randi(5)
escreval("Jogo da adivinha��o")
escreval("O computador sortou um numero de (0 � 5) tente adivinhar:")
escreval(" Qual o seu palpite: ")
leia(palpite)
 se palpite = sortear entao
    escreval(" PARABENS, voc� acertou ")
    escreval(" O computador escolheu ",sortear," e voce escolheu ",palpite)
 senao
    escreval(" OPS, VOC� ERROU ")
    escreval(" O computador escolheu ",sortear," e voce escolheu ",palpite)
 fimse
caso 4
  escreva(" Entre com o 1� valor: ")
  leia(n1)
  escreva(" Entre com o 2� valor: ")
  leia(n2)
  escreva(" Entre com o 3� valor: ")
  leia(n3)
  menor <- n1
   se (n2 < n1) e (n2 < n3) entao
      menor <- n2
   se (n3 < n1) e (n3 < n2) entao
      menor <- n3
   fimse
   fimse
escreva(" o menor valor � = ",menor)


fimescolha
Fimalgoritmo