Algoritmo "vendedorCarros"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Uma companhia de carros paga a seus empregados um sal�rio de R$ 500,00
// por m�s mais uma comiss�o de R$ 50,00 para cada carro vendido e mais 5%
// do valor da venda. Elabore um algoritmo para calcular e imprimir o sal�rio
// do vendedor num dado m�s recebendo como dados de entrada o nome do vendedor,
// o n�mero de carros vendidos e o valor total das vendas.
Var
nome:caracter
salario,TotalVendas,comissao,per:real
TotalCarros: inteiro

Inicio
escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Qual o numero de carros vendidos no m�s: ")
leia(TotalCarros)
escreva("Qual o valor total das vendas: ")
leia(TotalVendas)

comissao <- 50 * TotalCarros
per <- (TotalVendas * 5) / 100
salario <- 500 + comissao + per

escreva("O funcion�rio ",nome," ir� receber o salario no valor de R$:",salario)



Fimalgoritmo