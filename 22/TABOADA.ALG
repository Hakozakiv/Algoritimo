Algoritmo "Taboada"
// Algoritmo
// Frofº:Diego Ferrare

VAR

   resultado,numero, i: INTEIRO

INICIO

   i := 0

   Escreva("número: ")

   LEIA (numero)

   PARA i de 1 ATE 10 FACA
      resultado <- numero * i
      ESCREVAL (numero, " x ", i, " = ", resultado)
   FIMPARA

FIMALGORITMO