Algoritmo "peso_ideal"
// Tendo como dados de entrada a altura e o sexo de uma pessoa, construa
// um algoritmo que calcule o seu peso ideal, utilizando as seguintes fórmulas: ?
// para homens:   (72.7 * h) - 58; ? para mulheres: (62.1 * h) - 44.7;
Var
nome,sexo: caracter
h,peso_ideal: real


Inicio
escreva(" Qual o seu nome: ")
leia(nome)
escreva("qual a sua altura: ")
leia(h)
escreva("Qual o sexo: [M/F]: ")
leia(sexo)
se (sexo = "M") entao
   peso_ideal <- (72.7 * h) -58
   escreva("Ola ", nome , " seu peso ideal é : ", peso_ideal)
senao
   se (sexo = "F") entao
      peso_ideal <- ( 62.1 * h)- 44.7
      escreva("Ola ", nome , " seu peso ideal é : ", peso_ideal)
   senao
      escreva(" Sexo invalido !!!")
   fimse
Fimse
Fimalgoritmo