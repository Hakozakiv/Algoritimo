Algoritmo "semnome"
// Algoritmo
// Frofº:Diego Ferrare
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/6/2025
Var
   // Seção de Declarações das variáveis
   nome:caracter
   peso, altura,imc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   Escreva("Digite seu peso: ")
   leia (peso)
   Escreva("Digite sua Altura: ")
   leia (altura)

   Escreval("========calculando========")

   imc := peso\(altura*altura)


   se(imc < 20.0) entao
      escreval(nome, " está abaixo do peso")
   senao(imc>=20.0) e (imc<=25.0)entao
      escreval(nome, " está peso Normal")
      se(imc>25.0) e (imc < 30.0)entao
         escreval(nome, " está com sobre peso")
      senao(imc>=30.0) e (imc<40.0)entao
         escreval(nome, " está Obeso")
         se(imc>=40.0)entao
            escreval(nome, " está Obesidade Mórbida")
         fimse
      fimse
   fimse

   escreval("==========================")
Fimalgoritmo