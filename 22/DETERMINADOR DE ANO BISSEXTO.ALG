Algoritmo "Determinador de ano Bissexto"
// Algoritmo 
// Frof�:Diego Ferrare 
// 
//  
// Descri��o   : Determinador de ano Bissexto
// Autor(a)    : Victor Hakozaki
// Data atual  : 14/4/2025
Var
// Se��o de Declara��es das vari�veis 
ano:inteiro

Inicio
// determinador de anos Bissextos
escreval("Digite o ano:")
    leia(ano)

se (ano% 4=0)e((ano% 100 <> 0)ou(ano% 400=0)) entao
   escreval("Ano Bissexto")]
senao
   escreval("Ano n�o Bissexto")
fimse
Fimalgoritmo