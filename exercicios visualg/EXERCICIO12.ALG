Algoritmo "exercicio12"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Um dado comerciante cobra 10% de acr�scimo para cada presta��o em atraso
// e depois d� um desconto de 10% sobre este valor. Fa�a um algoritmo
// que solicite o valor da presta��o em atraso e apresente o valor final
// a pagar, assim como o preju�zo do comerciante na opera��o.
Var
 valor,valor1,valor_final,prejuizo: real


Inicio
 escreva("Qual o valor da presta��o em atraso: ")
 leia(valor)

 valor1 <- valor + (valor * 0.10)
 valor_final <- valor1 - (valor1 * 0.10)
 prejuizo <- valor - valor_final
 escreval(" O valor final a pagar � R$: ",valor_final)
 escreval(" O prejuizo do comerciante � de: ",prejuizo :5:2)


Fimalgoritmo