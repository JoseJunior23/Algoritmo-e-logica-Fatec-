Algoritmo "teste"
Var
n1,n2,n3,n4,media: real

Inicio
 escreva("Digite a primeira nota do aluno: ")
 leia(n1)
 escreva("Digite a segunda nota do aluno: ")
 leia(n2)
 escreva("Digite a terceira nota do aluno: ")
 leia(n3)
 escreva("Digite a quarta nota do aluno: ")
 leia(n4)
 media <- (n1 + n2 + n3 + n4 ) / 4
 se media >= 7 entao
     escreval("aluno APROVADO com a média de ", media)
     escreval("PARABENS")
 senao
     escreval("aluno REPROVADO  com a média de ", media)
     escreval(" ESTUDE MAIS!!!")
 fimse

Fimalgoritmo