Algoritmo "viagemAutomovel"
// Algoritimo e logica de programação 
// Profª Jaqueline 

// Descrição   : Nas férias os motoristas possuem uma técnica para determinar
// o custo e rendimento de seu automóvel em relação ao consumo de combustível.
// O processo inicia-se com o enchimento do tanque até seu limite máximo.
// Antes de iniciar-se a viagem, o motorista anota a quilometragem apresentada
// no painel do carro. Terminada a viagem, o motorista completa novamente o
// tanque e anota a quilometragem registrada no painel. Construa um algoritmo
// que receba como dados de entrada o nome do motorista, a leitura da
// quilometragem antes e depois da viagem, o volume de combustível consumido
// (em litros) e o preço do litro do combustível (R$/l) de 10 motoristas,
// e determine o gasto total com combustível, o rendimento do automóvel (km/l)
// e o preço pago por quilômetro rodado para cada um deles

// Autor(a)    : José Ap Ferreira Junior
// Data atual  : 28/04/2019
Var
// Seção de Declarações das variáveis 
nome: caracter
kmI,kmF,km,cLitro,preco,valorCom,rend,precoKm: real
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para i de 1 ate 2 faca
   escreval("-=-=-=-=-=-=-= RENDIMENTO AUTOMOVEL(VIAGEM) -=-=-=-=-=-=-=-=-=-=")
   escreva("Entre com o nome",i,"º do Motorista: ")
   leia(nome)
   escreva("Entre com a quilometragem do automovel antes da viagem: ")
   leia(kmI)
   escreva("Entre com a quilometragem do automovel depois da viagem: ")
   leia(kmF)
   escreva("Entre com a quantidade de combustivel gasto na viagem em (L): ")
   leia(cLitro)
   escreva("Entre com o preço do combustivel R$: ")
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