Algoritmo "ADEGA"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 
// Descri��o   : Fa�a um algoritmo que permita fazer um levantamento do estoque
// de vinhos de uma adega, tendo como dados de entrada tipos de vinho, sendo:
// 'T' para tinto, 'B' para branco e 'R' para ros�. Especifique a porcentagem
// de cada tipo sobre o total geral de vinhos; a quantidade de vinhos �
// desconhecida, utilize para finalizador do algoritmo a op��o 'F' de fim
// Autor(a)    : Jos� Junior
// Data atual  : 16/04/2019
Var
 opcao: caracter
T,B,R,soma:inteiro
Inicio
T <- 0
B <- 0
R <- 0
repita
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval("Entre com o tipo de vinho:")
escreval("Digite :")
escreval("          T: para TINTO")
escreval("          B: para BRANCO")
escreval("          R: para ROS�")
escreval("          F: PARA SAIR ")
escreval("=-=--=-=-=-=-=-=-=-=---=-=-=-=-=-=-=-=-=-=")
escreva("Digite aqui sua op��o: ")
leia(opcao)
limpatela
escolha opcao
  caso "T"
    T <- T + 1
  caso "B"
    B <- B + 1
  caso "R"
    R <- R + 1
  outrocaso
     escrevaL("Op��o invalida, digite a op��o novamente")
fimescolha
ate opcao = "F"
soma <- T + B + R
se soma = 0 entao
  escreval("Nenhum tipo de vinho em estoque")
senao
  escreval("A porcentagem de vinho TINTO em estoque � de ",(T * 100) / soma:2:2,"%")
  escreval("A porcentagem de vinho BRANCO em estoque � de ",(B * 100) / soma:2:2,"%")
  escreval("A porcentagem de vinho ROS� em estoque � de ",(R * 100) / soma:2:2,"%")
fimse


Fimalgoritmo