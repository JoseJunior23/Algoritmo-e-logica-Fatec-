Algoritmo "Triângulos"
Var
a,b,c: inteiro
Inicio
escreva("Entre com o 1º lado do triangulo: ")
leia(a)
escreva("Entre com o 2º lado do triangulo: ")
leia(b)
escreva("Entre com o 3º lado do triangulo: ")
leia(c)
se (a < b + c) e (b < a + c) e (c < b + a) entao
    se (a = b) e (b = c) entao
         escreva("Triângulo Equilatero")
    senao
       se (a = b) ou (b = c) ou (a = c) entao
          escreva("Triângulo Isóceles")
       senao
          escreva("Triângulo Escaleno")
        fimse
      fimse
senao
escreva("Estes valores não formam um triangulo!!!")
fimse
Fimalgoritmo