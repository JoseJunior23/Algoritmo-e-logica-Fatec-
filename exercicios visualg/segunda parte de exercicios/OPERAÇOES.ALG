Algoritmo "OPERA�OES"
//  Elabore um algoritmo que leia o valor de dois n�meros inteiros e a
// opera��o aritm�tica desejada. Calcule ent�o a resposta adequada.
// Utilize os s�mbolos da tabela a seguir para ler qual a opera��o aritm�tica
// foi escolhida:
Var
N1,N2, opcao: inteiro
res: real
Inicio
escreva("Digite o 1� valor: ")
leia(N1)
escreva("Digite o 2� valor: ")
leia(N2)
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval(" Escolha qual opera��o ir� realizar ")
escreval("Se for + (adi��o) digite 1")
escreval("Se for - (subtra��o) digite 2")
escreval("Se for * (multiplica��o) digite 3")
escreval("Se for / (divis�o) digite 4")
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreva(" Digite a op��o desejada: ")
leia(opcao)
se opcao = 1 entao
  res <- N1 + N2
  escreva(" O resultado da adi��o � = ",res)
  senao
     se opcao = 2 entao
     res <- N1-N2
     escreva(" O resultado da subtra��o � = ",res)
     senao
        se opcao = 3 entao
        res <- N1 * N2
        escreva(" O resultado da multiplica��o � = ",res)
        senao
           se opcao = 4 entao
           res <- N1 / N2
           escreva(" O resultado da divis�o � =  ",res)
           senao
              escreva(" Op��o invalida !!!")
           fimse
        fimse
     fimse
fimse
Fimalgoritmo