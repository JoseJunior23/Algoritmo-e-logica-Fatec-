Algoritmo "repeticao"
Var
 ma, acm,mat: real
con:inteiro
Inicio
con <- 0
acm <- 0
 enquanto (con < 5) faca
 escreval(" Entre com a m�dia do ", con + 1,"� aluno ")
   leia(ma)
   acm <-acm + ma
   con <-con + 1
 fimenquanto
  mat <- acm / 5
  escreva(" A media atual da turma � ", mat)

Fimalgoritmo