Algoritmo "semnome"
// Algoritmo
// Frof�:Diego Ferrare
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/6/2025
Var
   // Se��o de Declara��es das vari�veis
   ano,mes,dia:inteiro

Inicio
   // determinador de anos Bissextos
   escreval("Digite o dia:")
   leia(dia)
   escreval("Digite o m�s:")
   leia(mes)
   escreval("Digite o ano:")
   leia(ano)

   se(mes<13) e (mes<>0) entao
   senao
      escreval("Mes Invalido")
      se(ano>=2025)entao
      senao
         escreval("Ano invalido")
         se(mes=2)e(dia>0)e(dia=<28)e(dia=<29)entao

            se(mes=04,06,09,11)e(dia=<30)entao

               se(mes=01,03,05,07,08,10.12)e(dia=<31) entao
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("data valida",dia "/",mes "/",ano)



Fimalgoritmo