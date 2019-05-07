Algoritmo "Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
 //O cardápio de uma lanchonete é dado abaixo.
 // Prepare um algoritmo que leia a quantidade de cada item que você consumiu
 //e calcule a conta final. ?
 // Hambúrguer.................. R$ 3,00
 // ? Cheeseburger............... R$ 2,50
 // ? Fritas............................. R$ 2,50
 // ? Refrigerante.................  R$ 1,00
 // ? Milkshake...................... R$ 3,00
Var
ham, cheese, fritas, refri, milk: inteiro
total: real
Inicio
 escreval(" =-==--=-=-=-=-=- LANCHONETE KI-DELICIA =-==-=-=-=-=-=-")
 escreval("<<<<<<<<<<<<< Cardapio >>>>>>>>>>>>>>>>")
 escreval("Hamburguer =  R$ 3.00")
 escreval("Cheeseburger = R$ 2.50")
 escreval("Friras = R$ 2.50")
 escreval("Refrigerante = R$ 1.00")
 escreval("Milkshake = R$ 3.00")
 escreval("<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>")
 escreval(" ")
 escreval("--------- CUPOM FISCAL----------")
 escreva("Quantidade de Hamburger: ")
 leia(ham)
 escreva("Quantidade de Cheeseburger: ")
 leia(cheese)
 escreva("Quantidade de fritas: ")
 leia(fritas)
 escreva("Quantidade de refrigerante: ")
 leia(refri)
 escreva("Quantidade de milkshake: ")
 leia(milk)
 escreval(" ")
 total <- (ham * 3.0) + (cheese * 2.5) + (fritas * 2.5) + (refri * 1.0 ) + (milk* 3.0)
  escreval( "O valor dos itens consumidos é de : R$: ",total)

Fimalgoritmo