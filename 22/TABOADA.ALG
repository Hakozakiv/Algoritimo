Algoritmo "Taboada"
// Algoritmo
// Frof�:Diego Ferrare

VAR

   resultado,numero, i: INTEIRO

INICIO

   i := 0

   Escreva("n�mero: ")

   LEIA (numero)

   PARA i de 1 ATE 10 FACA
      resultado <- numero * i
      ESCREVAL (numero, " x ", i, " = ", resultado)
   FIMPARA

FIMALGORITMO