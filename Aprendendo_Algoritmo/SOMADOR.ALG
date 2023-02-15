algoritmo "somador_Repita"
var
   N, S : inteiro
   Resp : caractere
inicio
   S <- 0

   Repita
         Escreva (" Digite o Valor :")
         Leia (N)
         S <- S + N
         Escreval (" Deseja Continuar? [S /N]")
         Leia (Resp)

         Ate (Resp = "N")
      Escreval ("A soma de todos os Valores é = ",S)


fimalgoritmo



