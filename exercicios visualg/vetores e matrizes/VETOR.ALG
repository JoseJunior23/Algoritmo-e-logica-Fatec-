Algoritmo "vetor"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2019
Var
// Se��o de Declara��es das vari�veis 
vClasse:vetor[1..10] de real
notaAcima,x:inteiro
soma, media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
notaAcima <- 0
para x de 1 ate 10 faca
   escreva("Digite a",x,"� nota: ")
   leia(vClasse[x])
   soma <- soma + vClasse[x]
fimpara
media <- soma / 10
para x de 1 ate 10 faca
   se (vClasse[x] > media) entao
      notaAcima <- notaAcima +1
   fimse
fimpara
escreva("A quantidade de notas acima da m�dia � :",notaAcima)
Fimalgoritmo