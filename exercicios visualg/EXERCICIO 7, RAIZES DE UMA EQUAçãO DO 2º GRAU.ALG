Algoritmo "exercicio 7, raizes de uma equação do 2º grau"
//Fazer um algoritmo para calcular as raízes de uma equação do 2º grau
//(Ax2 + Bx + C), sendo que os valores de A, B e C são fornecidos pelo usuário
Var
A,B,C:inteiro
res1,res2:real

Inicio
escreval("VAMOS CALCULAR AS RAIZES DE UMA EQUÇÃO DO 2º GRAU ")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
res1<- (-B + (raizq(B^2-4*A*C)))/(2*A)
res2<- (-B - (raizq(B^2-4*A*C)))/(2*A)
escreva("As raizes desta equação são: X1= ",res1:5:2," e X2= ",res2:5:2)

Fimalgoritmo