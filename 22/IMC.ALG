Algoritmo "IMC"
// Algoritmo 
// Frof�:Diego Ferrare 
// 
//
// Descri��o   : calculadora de imc
// Autor(a)    : victor Hakozaki
// Data atual  : 14/4/2025
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
peso:real
altura:real
imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nome:")
   leia (nome)
escreval("Peso:")
   leia (peso)
escreval("Altura:")
   leia (altura)
   
//calculo do imc formula
imc:= peso/(altura*altura)

//determina��o de categoria
se(imc<18.5)entao
    escreval (nome," est� abaixo do peso")
sen�o
    se(imc >= 18.5)e(imc < 24.9)entao
        escreval (nome," est� com peso normal")
    sen�o
        se(imc >=25 < 29.9)entao
          escreval (nome," est� com sobrepeso")
        senao
          escreval (nome," est� obeso")
        fimse
    fimse
fimse
Fimalgoritmo

