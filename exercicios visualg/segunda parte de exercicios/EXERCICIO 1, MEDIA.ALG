Algoritmo "Tri�ngulos"
Var
a,b,c: inteiro
Inicio
escreva("Entre com o 1� lado do triangulo: ")
leia(a)
escreva("Entre com o 2� lado do triangulo: ")
leia(b)
escreva("Entre com o 3� lado do triangulo: ")
leia(c)
se (a < b + c) e (b < a + c) e (c < b + a) entao
    se (a = b) e (b = c) entao
         escreva("Tri�ngulo Equilatero")
    senao
       se (a = b) ou (b = c) ou (a = c) entao
          escreva("Tri�ngulo Is�celes")
       senao
          escreva("Tri�ngulo Escaleno")
        fimse
      fimse
senao
escreva("Estes valores n�o formam um triangulo!!!")
fimse
Fimalgoritmo