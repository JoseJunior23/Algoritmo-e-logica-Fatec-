Algoritmo " triangulo "
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Autor(a)    : José Ap Ferreira Junior
// Data atual  : 25/04/2019
Var
// Seção de Declarações das variáveis 
s1,s2,s3,A,B,C,maior:inteiro
Inicio
escreva("Entre com o 1º lado do triangulo: ")
leia(s1)
escreva("Entre com o 2º lado do triangulo: ")
leia(s2)
escreva("Entre com o 3º lado do triangulo: ")
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
   escreva(" Nenhum Triângulo é formado!!!")
senao
   se (A^2 = B^2 + C^2) entao
       escreva("Um triângulo é Retângulo é formado")
   senao
       se (A^2 > B^2 + C^2) entao
          escreva("Um triângulo obtusângulo é formado")
       senao
          se (A^2 < B^2 + C^2) entao
             escreva("Um triângulo acutângulo é formado")
          fimse
       Fimse
   fimse
fimse

Fimalgoritmo