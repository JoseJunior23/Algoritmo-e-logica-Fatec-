Algoritmo "classe_animal"
// Disciplina   : [Linguagem e L�gica de Programa��o] 

Var
classe, classe1,classe2,classe3:inteiro
classe11, classe12,classe21: caracter

Inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval("###____Classifica��o Dos Animais____ ###")
escreval(" 1- Mamiferos ")
escreval(" 2- Aves ")
escreval(" 3- Repteis")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-")
escreval(" Qual classe o animal pertence (digite o numero da classe): ")
leia(classe)
limpatela
escolha classe
caso 1
   escreval("****************************************")
   escreval("------------  O animal �  ------------ ?")
   escreval("1- Quadrupede ")
   escreval("2- Bipede")
   escreval("3- Voadores ")
   escreval("4- Aqu�ticos ")
   escreval("****************************************")
   escreval(" Digite a 2� classifica��o do animal(Digite em letras minusculas): ")
   leia(classe1)
   limpatela
   se classe1 = 1 entao
      escreval(" O animal � CARNIVORO ou HERBIVORO(Digite em letras minusculas):")
      leia(classe11)
      se classe11 = "carnivoro" entao
         escreval(" O animal � o LE�O")
      senao
        se classe11 = "herbivoro" entao
           escreval(" O animal � o CAVALO")
        senao
             escreval("Opc�o invalida!!!")
        fimse
      fimse
    senao
         se classe1 = 2 entao
            escreval(" O animal � ONIVORO ou FRUTIVORO(Digite em letras minusculas): ")
            leia(classe12)
            se classe12 = "onivoro" entao
               escreval(" O animal � o HOMEN")
            senao
                 se classe12 = "frutivoro" entao
                    escreval("O animal � o MACACO")
                 senao
                      escreval("Op��o invalida!!!")
                 fimse
            fimse
         senao
              se classe1 = 3 entao
                 escreva("O animal � o MORCEGO")
              senao
                   se classe1 = 4 entao
                      escreva("O animal � a BALEIA")
                   fimse
              fimse
         fimse
    fimse
 //limpatela
 caso 2
   escreval("############################################")
   escreval("------------  O animal �  ------------ ?")
   escreval("1- N�o voadoras ")
   escreval("2- Nadadoras ")
   escreval("3- De Rapina ")
   escreval("############################################")
   escreval(" Digite a 2� classifica��o do animal(Digite em letras minusculas): ")
   leia(classe2)
   se classe2 = 1 entao
      escreval(" A ave � de ambientes, TROPICAL OU POLAR: ")
      leia(classe21)
      se classe21 = 1 entao
         escreva(" O animal � o AVESTRUZ")
         senao
              se classe21 = 2 entao
                 escreva("O animal � o PINGUIM")
              fimse
      fimse
     senao
          se classe2 = 2 entao
             escreva(" O animal � o PATO")
          senao
              se classe2 = 3 entao
                 escreva(" O animal � a �GUIA")
              senao
                 escreva( " Op��o invalida!!!")
              fimse
          fimse
   fimse
// limpatela
caso 3
  escreval("############################################")
   escreval("------------  O animal �  ------------ ?")
   escreval("1- Com casco ")
   escreval("2- Carnivoros ")
   escreval("3- Sem patas")
   escreval("############################################")
   escreval(" Digite a 2� classifica��o do animal(Digite em letras minusculas): ")
   leia(classe3)
   limpatela
   se classe3 = 1 entao
      escreval(" O animal � a TARTARUGA ")
   senao
       se classe3 = 2 entao
          escreva(" O animal � o CROCODILO ")
       senao
           se classe3 = 3 entao
               escreva(" O animal � a COBRA")
           senao
               escreval(" Op��o invalida!!!")
           fimse
       fimse
   fimse
 
 
 
 
fimEscolha
    
Fimalgoritmo