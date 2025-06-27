Algoritmo "Bõnus"
//Se for um gerente, o aumento é de 10%.
// Se for um técnico, o aumento é de 8%.
//Se for um operador, o aumento é de 5%
//Caso contrário, o salário permanece o mesmo.
Var
// Seção de Declarações das variáveis 
Cargo:caractere
salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Cargo:")
   leia(cargo)
escreva("Salário:")
   leia(salario)

se (cargo = "gerente")entao
salario<- salario + salario * 0.10
   escreval("Seu salario é:",salario)
senao (cargo = "técnico")entao
salario<- salario + salario * 0.08
   escreval("Seu salario é:",salario)

   se (cargo = "operador")entao
      salario<- salario + salario * 0.05
      escreval("Seu salario é:",salario)
   fimse
fimse
Fimalgoritmo