Algoritmo "OPERAÇOES"
//  Elabore um algoritmo que leia o valor de dois números inteiros e a
// operação aritmética desejada. Calcule então a resposta adequada.
// Utilize os símbolos da tabela a seguir para ler qual a operação aritmética
// foi escolhida:
Var
N1,N2, opcao: inteiro
res: real
Inicio
escreva("Digite o 1º valor: ")
leia(N1)
escreva("Digite o 2º valor: ")
leia(N2)
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval(" Escolha qual operação irá realizar ")
escreval("Se for + (adição) digite 1")
escreval("Se for - (subtração) digite 2")
escreval("Se for * (multiplicação) digite 3")
escreval("Se for / (divisão) digite 4")
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreva(" Digite a opção desejada: ")
leia(opcao)
se opcao = 1 entao
  res <- N1 + N2
  escreva(" O resultado da adição é = ",res)
  senao
     se opcao = 2 entao
     res <- N1-N2
     escreva(" O resultado da subtração é = ",res)
     senao
        se opcao = 3 entao
        res <- N1 * N2
        escreva(" O resultado da multiplicação é = ",res)
        senao
           se opcao = 4 entao
           res <- N1 / N2
           escreva(" O resultado da divisão é =  ",res)
           senao
              escreva(" Opção invalida !!!")
           fimse
        fimse
     fimse
fimse
Fimalgoritmo