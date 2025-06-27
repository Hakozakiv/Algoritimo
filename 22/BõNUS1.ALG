Algoritmo "Bõnus"
//Se for um gerente, o aumento é de 10%.
// Se for um técnico, o aumento é de 8%.
//Se for um operador, o aumento é de 5%
//Caso contrário, o salário permanece o mesmo.
Var
// Seção de Declarações das variáveis 
Cargo:caractere
salario:real
novo_valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Cargo,(gerente)(tecnico)(operador):")
   leia(cargo)
escreva("imforme o Salário:")
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

escreval("Salário é de:",novo_valor)
Fimalgoritmo