Algoritmo "Desconto"
//Compras acima de R$500,00 t�m 15% de desconto.
//Compras entre R$200,00 e R$500,00 t�m 10% de desconto.
//Compras abaixo de R$200,00 t�m 5% de desconto.
// Data atual  : 14/4/2025
Var
// Se��o de Declara��es das vari�veis
compras:real
valor:real
comprasf:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o valor da compra:")
    leia(compras)
se(compras <200)entao
   valor <- compras * 0.05
senao (compras>=200)e(compras<=500)entao
   valor <- compras * 0.10
se(compras > 500)entao
   valor <-compras * 0,15
fimse
comprasf<- compras-valor

escreval("valor do desconto",valor)
escreval("valor final da compra",comprasf)
fimse
Fimalgoritmo