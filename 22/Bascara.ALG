Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/5/2025
Var
// Se��o de Declara��es das vari�veis 
a,b,c,delta:real
x1,x2:real
Inicio
// entrada de dados
escreva("Digite o valor de a:")
leia(a)
escreva("Digite o valor de b:")
leia(b)
escreva("Digite o valor de c:")
leia(c)
//processso de dados
delta<- b*b-4*a*c
se(delta < 0)entao
     escreval("A equa��o n�o possui ra�zes reais.")
senao
     x1 <- (-b + raizq(delta)) / (2*a)
     x2 <- (-b - raizq(delta)) / (2*a)
     escreval("As ra�zes da equa��o s�o: ", x1, " e ", x2)
fimse
Fimalgoritmo