Algoritmo "valor entre 100&200"
// Algoritmo
// Frof�:Diego Ferrare
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/6/2025
Var
   // Se��o de Declara��es das vari�veis
   nu,valor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o Numero: ")
   leia(nu)
   Enquanto (nu <> 0) faca
      leia(nu)
      Se (nu>=100) e (nu<=200)entao
         valor := valor + 1
      fimse
   Fimenquanto
   Escreval("Numeros de valores",valor)
Fimalgoritmo