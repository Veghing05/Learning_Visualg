algoritmo "ValorPorUnidade"
var
   Cont: Inteiro
   Vp , Qp,Vpu : Real
   Produto : Caractere

inicio
cont <- 0
   Escreva (" Qual produto ultilizado? ")
   Leia (Produto)
   Escreva (" Qual o valor do produto? ")
   Leia (Vp)
   Escreva (" Qual a quantidade do produto? ")
   Leia (Qp)
   Vpu <- Vp / Qp
   Escreva (" O valor do produto por unidade é: " ,Vpu ," ")


fimalgoritmo