Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Um dado comerciante cobra 10% de acréscimo para cada prestação em atraso
// e depois dá um desconto de 10% sobre este valor. Faça um algoritmo
// que solicite o valor da prestação em atraso e apresente o valor final
// a pagar, assim como o prejuízo do comerciante na operação.
Var
 valor,valor1,valor_final,prejuizo: real


Inicio
 escreva("Qual o valor da prestação em atraso: ")
 leia(valor)

 valor1 <- valor + (valor * 0.10)
 valor_final <- valor1 - (valor1 * 0.10)
 prejuizo <- valor - valor_final
 escreval(" O valor final a pagar é R$: ",valor_final)
 escreval(" O prejuizo do comerciante é de: ",prejuizo :5:2)


Fimalgoritmo