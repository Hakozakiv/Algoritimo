Algoritmo "B�nus"
// Se for um gerente, o aumento � de 10%.
// Se for um t�cnico, o aumento � de 8%.
// Se for um operador, o aumento � de 5%.
// Caso contr�rio, o sal�rio permanece o mesmo.

Var
   // Se��o de Declara��es das vari�veis
   cargo: caractere
   salario, novo_valor: real

Inicio
   // Se��o de Comandos
   escreva("Cargo (gerente / tecnico / operador): ")
   leia(cargo)

   escreva("Informe o sal�rio: ")
   leia(salario)
   
   escreva("================================================")

   se cargo = "gerente" ent�o
      novo_valor <- salario + (salario * 0.10)
   sen�o
      se cargo = "tecnico" ent�o
         novo_valor <- salario + (salario * 0.08)
      sen�o
         se cargo = "operador" ent�o
            novo_valor <- salario + (salario * 0.05)
         sen�o
            novo_valor <- salario
         fimse
      fimse
   fimse

   escreval("O sal�rio com b�nus �: R$", novo_valor:0:2)
   escreva("================================================")
Fimalgoritmo

