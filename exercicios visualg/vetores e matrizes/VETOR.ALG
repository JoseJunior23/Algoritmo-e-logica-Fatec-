Algoritmo "vetor"
// Algoritimo e logica de programação 
// Profª Jaqueline 
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2019
Var
// Seção de Declarações das variáveis 
vClasse:vetor[1..10] de real
notaAcima,x:inteiro
soma, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
notaAcima <- 0
para x de 1 ate 10 faca
   escreva("Digite a",x,"º nota: ")
   leia(vClasse[x])
   soma <- soma + vClasse[x]
fimpara
media <- soma / 10
para x de 1 ate 10 faca
   se (vClasse[x] > media) entao
      notaAcima <- notaAcima +1
   fimse
fimpara
escreva("A quantidade de notas acima da média é :",notaAcima)
Fimalgoritmo