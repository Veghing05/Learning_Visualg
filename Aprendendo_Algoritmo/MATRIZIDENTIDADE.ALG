algoritmo "MatrizIdentidade"
var
   Mid : Vetor [1..3 , 1..3] de Inteiro
   i , j: Inteiro


inicio
   Para i <- 1 ate 3 Faca
      Para j <- 1 ate 3 Faca
         Se (i= j)entao
            Mid[i,j] <- 1
         Senao
            Mid[i,j] <- 0
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 3 Faca
      Para j <- 1 ate 3 Faca
         Escreval (Mid[i,j]:3)
      FimPara
      Escreva ()
   FimPara

fimalgoritmo