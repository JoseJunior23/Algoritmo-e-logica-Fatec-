Algoritmo "ORDEM_DECRESCENTE"
// Escreva um algoritmo que leia três valores inteiros e diferentes e
// mostreos em ordem decrescente. Utilize para tal uma seleção encadeada.
Var
// Seção de Declarações das variáveis 
 v1,v2,v3: inteiro

Inicio
escreva("Digite o 1º valor: ")
leia(v1)
escreva("Digite o 2º valor: ")
leia(v2)
escreva("Digite o 3º valor: ")
leia(v3)
se (v1 > v2) e (v2 > v3) entao
   escreva(v1,",",v2,",",v3)
senao
    se (v1 > v3) e (v3 > v2) entao
       escreva(v1,",",v3,",",v2)
    senao
       se (v2 > v1) e (v1 > v3) entao
           escreva(v2,",",v1,",",v3)
       senao
          se (v2 > v3) e (v3 > v1) entao
             escreva(v2,",",v3,",",v1)
          senao
             se (v3 > v1) e (v1 > v2) entao
                escreva(v3,",",v1,",",v2)
             senao
                se (v3 > v2) e (v2 > v1) entao
                   escreva(v3,",",v2,",",v1)
                senao
                fimse
             fimse
          fimse
       fimse
    fimse
fimse

Fimalgoritmo