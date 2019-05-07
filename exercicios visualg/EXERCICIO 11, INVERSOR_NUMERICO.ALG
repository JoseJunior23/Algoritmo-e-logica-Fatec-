Algoritmo "InversorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Prepare um algoritmo capaz de inverter um número, de 3 dígitos, fornecido,
//ou seja, apresentar primeiro a unidade e, depois, a dezena e a centena.
Var

 n1,c,d,u,inverso: inteiro
Inicio
escreval("<<<<<<<<<<<<<< INVERSOR DE NUMEROS >>>>>>>>>>>>")
escreval()
   escreva("Digite um numero centenário: ")
   leia(n1)
   c <- Int(n1 /100) % 10
   d <- Int(n1 / 10) % 10
   u <- Int(n1 / 1) % 10
   inverso <- (u *100) + (d *10) + c
   escreva(" O inverso do numero digitado é: ",inverso)

Fimalgoritmo