Algoritmo "Bônus"
// Se for um gerente, o aumento é de 10%.
// Se for um técnico, o aumento é de 8%.
// Se for um operador, o aumento é de 5%.
// Caso contrário, o salário permanece o mesmo.

Var
   // Seção de Declarações das variáveis
   cargo: caractere
   salario, novo_valor: real

Inicio
   // Seção de Comandos
   escreva("Cargo (gerente / tecnico / operador): ")
   leia(cargo)

   escreva("Informe o salário: ")
   leia(salario)
   
   escreva("================================================")

   se cargo = "gerente" então
      novo_valor <- salario + (salario * 0.10)
   senão
      se cargo = "tecnico" então
         novo_valor <- salario + (salario * 0.08)
      senão
         se cargo = "operador" então
            novo_valor <- salario + (salario * 0.05)
         senão
            novo_valor <- salario
         fimse
      fimse
   fimse

   escreval("O salário com bônus é: R$", novo_valor:0:2)
   escreva("================================================")
Fimalgoritmo

