Algoritmo "viagemAutomovel"
// Algoritimo e logica de programa��o 
// Prof� Jaqueline 

// Descri��o   : Nas f�rias os motoristas possuem uma t�cnica para determinar
// o custo e rendimento de seu autom�vel em rela��o ao consumo de combust�vel.
// O processo inicia-se com o enchimento do tanque at� seu limite m�ximo.
// Antes de iniciar-se a viagem, o motorista anota a quilometragem apresentada
// no painel do carro. Terminada a viagem, o motorista completa novamente o
// tanque e anota a quilometragem registrada no painel. Construa um algoritmo
// que receba como dados de entrada o nome do motorista, a leitura da
// quilometragem antes e depois da viagem, o volume de combust�vel consumido
// (em litros) e o pre�o do litro do combust�vel (R$/l) de 10 motoristas,
// e determine o gasto total com combust�vel, o rendimento do autom�vel (km/l)
// e o pre�o pago por quil�metro rodado para cada um deles

// Autor(a)    : Jos� Ap Ferreira Junior
// Data atual  : 28/04/2019
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
kmI,kmF,km,cLitro,preco,valorCom,rend,precoKm: real
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para i de 1 ate 2 faca
   escreval("-=-=-=-=-=-=-= RENDIMENTO AUTOMOVEL(VIAGEM) -=-=-=-=-=-=-=-=-=-=")
   escreva("Entre com o nome",i,"� do Motorista: ")
   leia(nome)
   escreva("Entre com a quilometragem do automovel antes da viagem: ")
   leia(kmI)
   escreva("Entre com a quilometragem do automovel depois da viagem: ")
   leia(kmF)
   escreva("Entre com a quantidade de combustivel gasto na viagem em (L): ")
   leia(cLitro)
   escreva("Entre com o pre�o do combustivel R$: ")
   leia(preco)
   limpatela
   i <- i + 1
   km <- kmF - kmI
   valorCom <- cLitro * preco
   rend <- km / cLitro
   precoKm <-  rend / preco
  escreval("------------- ------- -- Dados da viagem -- -------- ------------")
  escreval("O motorista ", nome, " fez uma viagem de ", km, " Km")
  escreval("O valor gasto com combustivel foi de R$: ",valorCom:2:2)
  escreval("O automovel percorreu ",rend:2:2," km com um litro de combustivel")
  escreval("O valor gasto por quilometro rodado foi de ",precoKm:2:2)
  escreval("-----------------------------------------------------------------")
fimpara

Fimalgoritmo