algoritmo "SócomC"
var
   Nome : Caractere
   SoC  : Vetor [1..5] de Caractere
   C , tot: Inteiro

inicio
   tot <- 0
   Para C <- 1 ate 5 Faca
      Escreva (" Digite o nome: ")
      Leia(Nome)
      Se (copia(maiusc(nome) , 1 ,1 ) = "C") entao
      tot <- tot +1
      SoC[tot] <- nome
      FimSe
   FimPara
   
LimpaTela

   EscrevaL (" LISTAGEM FINAL")
   
   Para C <- 1 ate tot Faca
   EscrevaL (SoC[C])
   FimPara

fimalgoritmo