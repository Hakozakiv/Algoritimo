Algoritmo "B�nus"
//Se for um gerente, o aumento � de 10%.
// Se for um t�cnico, o aumento � de 8%.
//Se for um operador, o aumento � de 5%
//Caso contr�rio, o sal�rio permanece o mesmo.
Var
// Se��o de Declara��es das vari�veis 
Cargo:caractere
salario:real
novo_valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Cargo,(gerente)(tecnico)(operador):")
   leia(cargo)
escreva("imforme o Sal�rio:")
   leia(salario)

se (cargo = "gerente")entao
      novo_valor<- salario * 0.10
senao(cargo = "tecnico")entao
      novo_valor<- salario * 0.08

senao se(cargo = "operador")entao
      novo_valor<- salario * 0.05
senao
      novo_valor<-salario
fimse

escreval("Sal�rio � de:",novo_valor)
Fimalgoritmo