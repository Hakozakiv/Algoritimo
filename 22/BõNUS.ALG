Algoritmo "B�nus"
//Se for um gerente, o aumento � de 10%.
// Se for um t�cnico, o aumento � de 8%.
//Se for um operador, o aumento � de 5%
//Caso contr�rio, o sal�rio permanece o mesmo.
Var
// Se��o de Declara��es das vari�veis 
Cargo:caractere
salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Cargo:")
   leia(cargo)
escreva("Sal�rio:")
   leia(salario)

se (cargo = "gerente")entao
salario<- salario + salario * 0.10
   escreval("Seu salario �:",salario)
senao (cargo = "t�cnico")entao
salario<- salario + salario * 0.08
   escreval("Seu salario �:",salario)

   se (cargo = "operador")entao
      salario<- salario + salario * 0.05
      escreval("Seu salario �:",salario)
   fimse
fimse
Fimalgoritmo