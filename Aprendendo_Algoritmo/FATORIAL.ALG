algoritmo "Fatorial"
var
   N, C, F : inteiro

inicio
      Escreva (" Digite um número:")
      Leia (N)
      C <- N
      F <- 1
      Repita
      F <- F * C
      C <- C  -1
      Ate ( C < 1 )
      EscrevaL ("O valor do FATORIAL de ", N , " é = " , F , " ")

fimalgoritmo
