Algoritmo "4X1"
// Usando o comando ESCOLHA, crie um menu contendo opção de executar 4
// algoritmos criados anteriormente. Ao final da execução, ofereça a opção
//de executar ou outro algoritmo ou sair do programa.
Var
opcao,num,sortear,palpite: inteiro
n1,n2,n3,menor:inteiro
quadrado:real


Inicio
escreval("1- Calcular o quadrado de um numero.")
escreval("2- Descobrir se o numero é par ou impar.")
escreval("3- Jogo da adivinhação .")
escreval("4- Calcular o salario do vendedor de carros.")
escreval("5- Sair do Programa")
escreval("Escolha a opção abaixo: ")
leia(opcao)
 limpatela
escolha opcao
caso 1
   escreva(" Digite um numero: ")
   leia(num)
   quadrado <- (num ^ 2)
   escreva(" O quadrado do ",num," é ", quadrado)
   limpatela
caso 2
     escreva(" Digite um numero: ")
     leia(num)
     se num % 2 = 0 entao
        escreva(" O numero digitado é PAR ")
     senao
          escreva(" O numero digitado é IMPAR ")
     fimse
     limpatela
caso 3
sortear <- randi(5)
escreval("Jogo da adivinhação")
escreval("O computador sortou um numero de (0 á 5) tente adivinhar:")
escreval(" Qual o seu palpite: ")
leia(palpite)
 se palpite = sortear entao
    escreval(" PARABENS, você acertou ")
    escreval(" O computador escolheu ",sortear," e voce escolheu ",palpite)
 senao
    escreval(" OPS, VOCÊ ERROU ")
    escreval(" O computador escolheu ",sortear," e voce escolheu ",palpite)
 fimse
caso 4
  escreva(" Entre com o 1º valor: ")
  leia(n1)
  escreva(" Entre com o 2º valor: ")
  leia(n2)
  escreva(" Entre com o 3º valor: ")
  leia(n3)
  menor <- n1
   se (n2 < n1) e (n2 < n3) entao
      menor <- n2
   se (n3 < n1) e (n3 < n2) entao
      menor <- n3
   fimse
   fimse
escreva(" o menor valor é = ",menor)


fimescolha
Fimalgoritmo