Algoritmo " triangulo "
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Autor(a)    : Jos� Ap Ferreira Junior
// Data atual  : 25/04/2019
Var
// Se��o de Declara��es das vari�veis 
s1,s2,s3,A,B,C,maior:inteiro
Inicio
escreva("Entre com o 1� lado do triangulo: ")
leia(s1)
escreva("Entre com o 2� lado do triangulo: ")
leia(s2)
escreva("Entre com o 3� lado do triangulo: ")
leia(s3)
limpatela
A <- s1
B <- s2
C <- s3

se (B > C) e (B > A) entao
   A <- s2
   B <- s1
   C <- s3
senao
   se (C > A) e (C > B) entao
      A <- s3
      B <- s2
      C <- s1
   fimse
fimse

se (A >=  B + C) entao
   escreva(" Nenhum Tri�ngulo � formado!!!")
senao
   se (A^2 = B^2 + C^2) entao
       escreva("Um tri�ngulo � Ret�ngulo � formado")
   senao
       se (A^2 > B^2 + C^2) entao
          escreva("Um tri�ngulo obtus�ngulo � formado")
       senao
          se (A^2 < B^2 + C^2) entao
             escreva("Um tri�ngulo acut�ngulo � formado")
          fimse
       Fimse
   fimse
fimse

Fimalgoritmo