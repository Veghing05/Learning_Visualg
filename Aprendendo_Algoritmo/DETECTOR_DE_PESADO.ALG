algoritmo "Detector_de_Pesado"
var
   I: inteiro
   N , PESADO : Caractere
   P , MAI : Real
Procedimento Topo()
inicio

   LimpaTela
   Escreval   ("----------------------------------")
   Escreval   ("      DETECTOR DE PESADO          ")
   Escreval   (" MAIOR PESO ATÉ AGORA È ", MAI , "KG")
   Escreval   ("----------------------------------")

FimProcedimento

inicio

   Topo()
   Para I <- 1 ate 5 faca
      Escreva (" DIGITE SEU NOME ; ")
      LEIA (N)
      Escreva (" DIGITE O PESO DE , ",  N , ":")
      LEIA (P)
      SE ( P > MAI) ENTAO
         MAI <- P
         PESADO <- N
      FIMSE
      LimpaTela
      Topo ()
   Fimpara
   Topo()


fimalgoritmo