Algoritmo "Nata��o Categorias"
// Algoritmo
// Frof�:Diego Ferrare
// Descri��o   : Categoriza��o por idade nata��o
// Autor(a)    : VIctor Hugo de Souza Hakozaki
// Data atual  : 6/5/2025
Var
   // Se��o de Declara��es das vari�veis
   inf_A, inf_B: inteiro
   juv_A, juv_B: inteiro
   adulto, idade: inteiro

Inicio
   escreva("Idade:")
   leia (idade)
SE(idade > 5 e idade < 7)ENTAO
leia (inf_A)
escreval("Infantil A", inf_A)
senao (idade > 8 e idade <10) ENTAO
leia (inf_B)
escreval("infantil B", inf_B)
fimse
se idade > 11 e idade < 13 ENTAO
leia (juv_A)
escreval("Juvenil A", juv_A)
senao idade > 14 e idade < 17 ENTAO
leia (juv_B)
escreval("juvenil B", juv_B)
fimse
se idade >= 18 ent�o
leia (adulto)
escreval ("adulto", adulto)

SE (idade >= 5) E (idade =< 7) ENTAO
leia(inf_A)
escreva("infantil A" ,inf_A)
senao
  escreval ("n�o Categorizado")
fimse
Fimalgoritmo