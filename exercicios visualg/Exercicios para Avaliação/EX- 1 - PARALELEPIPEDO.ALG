Algoritmo "Paralelepipedo"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Construa um algoritmo que, dados os tr�s lados de um
// paralelep�pedo, calcule o per�metro, a �rea, o volume e a diagonal.
// Autor(a)    : Jos� Ap Ferreira Junior
// Data atual  : 23/04/2019
Var
// Se��o de Declara��es das vari�veis 
l1,l2,l3,perimetro,area,volume: inteiro
diagonal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval(" O perimetro � = ",perimetro)
escreval(" A area �  = ",area)
escreval(" O volume �  = ",volume )
escreval(" A diagonal � = ",diagonal:2:2)

fimAlgoritmo