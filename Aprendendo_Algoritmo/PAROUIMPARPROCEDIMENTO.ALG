algoritmo "SomaParametrosDeReferencia"
var
   X,Y : Inteiro
Procedimento Soma (var A, B : Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval ("VALOR DE A = ",A)
   Escreval ("VALOR DE B = ",B)
   Escreval (" VALOR DE A + B = ",A+B)

FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X , Y)
   Escreval (" Valor de X = ",X)
   Escreval (" Valor de Y = " ,Y)
fimalgoritmo