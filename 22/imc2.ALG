Algoritmo "semnome"
// Algoritmo
// Frof�:Diego Ferrare
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/6/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   peso, altura,imc:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   Escreva("Digite seu peso: ")
   leia (peso)
   Escreva("Digite sua Altura: ")
   leia (altura)

   Escreval("========calculando========")

   imc := peso\(altura*altura)


   se(imc < 20.0) entao
      escreval(nome, " est� abaixo do peso")
   senao(imc>=20.0) e (imc<=25.0)entao
      escreval(nome, " est� peso Normal")
      se(imc>25.0) e (imc < 30.0)entao
         escreval(nome, " est� com sobre peso")
      senao(imc>=30.0) e (imc<40.0)entao
         escreval(nome, " est� Obeso")
         se(imc>=40.0)entao
            escreval(nome, " est� Obesidade M�rbida")
         fimse
      fimse
   fimse

   escreval("==========================")
Fimalgoritmo