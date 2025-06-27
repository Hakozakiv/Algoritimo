Algoritmo "IRPF"
//  

Var
nome:caractere
salario:real
irpf:real
inss:real
total:real
final:real

Inicio
escreva("Nome:")
    leia(nome)
escreva("Salário R$")
    leia(salario)

//Calculo IRPF

SE salario <= 2.259.20 ENTAO



fimse

SE(salario >= 2.259.21)e(salario <= 2.826.65)ENTAO
  irpf<-salario*0.075
  irpf<- irpf - 169,44
fimse

SE(salario >= 2.826.66)e(salario <= 3.751.05)ENTAO
  irpf<-salario*0.15
  irpf<- Irpf - 381,44
fimse

SE(salario >= 3.751.06)e(salario <= 4.664.68)ENTAO
  irpf<-salario*0.225
  irpf<-irpf -  662,77
fimse

SE(salario > 4.664.68) ENTAO
  irpf<-salario*0.275
  irpf<-irpf-896,00
fimse

//calculo INSS

SE(salario <= 1.518.00)ENTAO
   inss<- salario*0.075
fimse
SE(salario >= 1.518.01)e(salario <= 2.793.88)ENTAO
   inss<- salario*0.09
fimse
SE(salario >= 2.793.89)e(salario <= 4.190.83)ENTAO
   inss<- salario*0.12
fimse
SE(salario >= 4.190.84)e(salario <= 8.157.41)ENTAO
   inss<- salario*0.14
fimse

//valor final
final<- (salario -inss - irpf)

escreval("Senhor(a):",nome)
escreval("Sálario com os descontos e de",final)



Fimalgoritmo
