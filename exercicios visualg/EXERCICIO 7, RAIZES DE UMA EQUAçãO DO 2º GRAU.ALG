Algoritmo "exercicio 7, raizes de uma equa��o do 2� grau"
//Fazer um algoritmo para calcular as ra�zes de uma equa��o do 2� grau
//(Ax2 + Bx + C), sendo que os valores de A, B e C s�o fornecidos pelo usu�rio
Var
A,B,C:inteiro
res1,res2:real

Inicio
escreval("VAMOS CALCULAR AS RAIZES DE UMA EQU��O DO 2� GRAU ")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
res1<- (-B + (raizq(B^2-4*A*C)))/(2*A)
res2<- (-B - (raizq(B^2-4*A*C)))/(2*A)
escreva("As raizes desta equa��o s�o: X1= ",res1:5:2," e X2= ",res2:5:2)

Fimalgoritmo