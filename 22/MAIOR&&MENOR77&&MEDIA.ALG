Algoritmo "Maior&&Menor77&&Media"
// Algoritmo
// Frof�:Diego Ferrare 
// Descri��o   : Sistema de compara��o maior e menor LOOPE
// Autor(a)    : Victor Hugo de Souza Hakozaki
// Data atual  : 18/6/2025


Var
   i, valor, maior, menor: inteiro
   media: real

Inicio
   Escreva("Digite o  1� valor: ")
   Leia(valor)

   maior <- valor
   menor <- valor

   Para i de 2 at� 10 passo 1 faca
      Escreva("Digite o ", i, "� valor: ")
      Leia(valor)

      Se (valor > maior) Entao
         maior <- valor
      FimSe

      Se (valor < menor) Entao
         menor <- valor
      FimSe
   FimPara

   media <- (maior + menor) / 2
   Escreval("=======================================================")
   Escreval("               -> Maior valor: ", maior)
   Escreval("               -> Menor valor: ", menor)
   Escreval("=======================================================")
   Escreval("         ->M�dia entre maior e menor: ", media:0:2)
   
Fimalgoritmo