Algoritmo "vendedorCarros"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Uma companhia de carros paga a seus empregados um salário de R$ 500,00
// por mês mais uma comissão de R$ 50,00 para cada carro vendido e mais 5%
// do valor da venda. Elabore um algoritmo para calcular e imprimir o salário
// do vendedor num dado mês recebendo como dados de entrada o nome do vendedor,
// o número de carros vendidos e o valor total das vendas.
Var
nome:caracter
salario,TotalVendas,comissao,per:real
TotalCarros: inteiro

Inicio
escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Qual o numero de carros vendidos no mês: ")
leia(TotalCarros)
escreva("Qual o valor total das vendas: ")
leia(TotalVendas)

comissao <- 50 * TotalCarros
per <- (TotalVendas * 5) / 100
salario <- 500 + comissao + per

escreva("O funcionário ",nome," irá receber o salario no valor de R$:",salario)



Fimalgoritmo