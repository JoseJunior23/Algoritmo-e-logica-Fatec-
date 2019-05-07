Algoritmo "Paralelepipedo"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   : Construa um algoritmo que, dados os três lados de um
// paralelepípedo, calcule o perímetro, a área, o volume e a diagonal.
// Autor(a)    : José Ap Ferreira Junior
// Data atual  : 23/04/2019
Var
// Seção de Declarações das variáveis 
l1,l2,l3,perimetro,area,volume: inteiro
diagonal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com os dados do Paralelepipedo")
escreva("Entre com a altura: ")
leia(l1)
escreva("Entre com o comprimento: ")
leia(l2)
escreva("Entre com a largura: ")
leia(l3)

perimetro <- 4 * (l1 + l2 + l3)
area <-(2 * (l1 * l2)) + (2 * (l1 * l3)) + (2 * (l2 * l3))
volume <- (l1 * l2 * l3)
diagonal <-  raizq(l1^2 + l2^2 + l3^2)
limpatela
escreval("-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=")
escreval(" Calculos refentes ao paralelepipedo: ")
escreval(" O perimetro é = ",perimetro)
escreval(" A area é  = ",area)
escreval(" O volume é  = ",volume )
escreval(" A diagonal é = ",diagonal:2:2)

fimAlgoritmo