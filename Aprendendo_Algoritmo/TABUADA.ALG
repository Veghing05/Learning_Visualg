algoritmo "Tabuada"
var
   Cont, T , R : inteiro
inicio
   Cont <- 1
   Escreval (" Escolha uma tabuada ==> ")
   Leia (T)
   Repita
      R <- T * Cont
      Escreval ( T ,"x",cont," = ",R)
      cont <- cont + 1
   Ate (cont > 10)

fimalgoritmo