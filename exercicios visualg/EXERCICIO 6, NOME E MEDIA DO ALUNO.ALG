Algoritmo "exercicio 6, nome e media do aluno"
//Fazer um algoritmo que calcule a média de um aluno na disciplina de ALP.
// Para isso solicite o nome do aluno, a nota da prova A e a nota da prova B.
// Sabe-se que a nota da prova A tem peso 2 e a nota da prova B peso 1.
// Mostre a média e o nome do aluno como resultado.
Var
 nome: caracter
 nota1,nota2,media: real
 Inicio
 escreva("Nome do aluno: ")
 leia(nome)
 escreva("Nota da prova A: ")
 leia(nota1)
 escreva("Nota da prova B: ")
 leia(nota2)
 media <-((nota1*2) + (nota2*1))/3
 escreva("A nota do aluno ",nome, " foi de ",media)

Fimalgoritmo