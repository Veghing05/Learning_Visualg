algoritmo "QuantoEntre0e10"
var
   C : Inteiro
   V : Inteiro
   Totn10 : inteiro
   SImp : inteiro
inicio
   Totn10 <- 0
   SImp <- 0
   Para C <- 0 ate 6 faca
      Escreva (" Digite um número? ")
      Leia (V)
      Se (V >=0) e (V <= 10) entao
         Totn10 <- Totn10 + 1
         Se (V%2=1)entao
            SImp <- SImp + V
         Fimse
      Fimse
   FimPara
   Escreva (" Ao todo Fotam digitados " , Totn10 , " Valores entre 0 e 10")
   EscrevaL (" Nesse Intervalo a soma  foi de: " , SImp , " Números Impares")


fimalgoritmo