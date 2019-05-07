Algoritmo "DistânciaEntreDoisPontos"
// Construa um algoritmo que, tendo como entrada dois pontos quaisquer do plano,
//imprima a distância entre eles.
//  formula =
Var
x1,x2,y1,y2: inteiro
distancia: real

Inicio
 escreval("<<<<<<< VAMOS CALCULAR A DISTANCIA ENTRE DOIS PONTOS >>>>>>>>")
 escreva("Digite a coordenada x1: ")
 leia(x1)
 escreva("Digite a coordenada y1: ")
 leia(y1)
 escreva("Digite a coordenada x2: ")
 leia(x2)
 escreva("Digite a coordenada y2: ")
 leia(y2)
 
 distancia <- raizq((x2 - x1)^2 + (y2 - y1)^2)
 escreva("A distância entre os pontos A(",x1,";",y1,") e B(",x2,";",y2,") é de: ",distancia)

Fimalgoritmo