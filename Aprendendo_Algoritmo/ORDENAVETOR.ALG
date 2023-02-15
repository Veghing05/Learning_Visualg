algoritmo "OrdenaVetor"
var
   Vet: Vetor [1..10] de Inteiro
   i, J , aux: Inteiro

inicio
   Para i <- 1 ate 10 Faca
      Escreva ("Digite um valor: ")
      Leia (Vet[i])
   FimPara

   Para i <- 1 ate 9 Faca
      Para J <- i+1 ate 10 Faca
         Se (Vet[i] > Vet[J])entao
            aux <-Vet[i]
            Vet[i] <- Vet[J]
            Vet[J] <- aux

         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 10 Faca
      Escreva ("{",Vet[i], "}")
   FimPara

fimalgoritmo