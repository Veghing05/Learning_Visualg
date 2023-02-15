algoritmo "AptoADirigir"
var
   ANO_NASC , ANO_ATUAL ,IDADE : INTEIRO

inicio
ESCREVAL (" -------------------------------------------")
ESCREVAL (" -------------------------------------------")
ESCREVAL (" DEPARTAMENTO DE TRANSITO ")
ESCREVAL (" -------------------------------------------")
ESCREVAL (" -------------------------------------------")
ESCREVAL (" INFORME O ANO EM QUE ESTAMOS:")
LEIA (ANO_ATUAL)
ESCREVAL ("--------------------------------------------")
ESCREVAL (" -------------------------------------------")
ESCREVAL (" DIGITE SEU ANO DE NASCIMENTO:")
LEIA (ANO_NASC)
ESCREVAL (" -------------------------------------------")
ESCREVAL (" -------------------------------------------")
IDADE <- ANO_ATUAL - ANO_NASC
SE (IDADE >= 18)ENTAO
   ESCREVAL (" ----------------------------------------")
   ESCREVAL (" ----------------------------------------")
   ESCREVAL (" VOCE TEM  ", IDADE , " ANOS ESTA APTO A DIRIGIR !!! ")
   ESCREVAL (" ----------------------------------------")
   ESCREVAL (" ----------------------------------------")
SENAO
     ESCREVAL (" --------------------------------------")
     ESCREVAL (" --------------------------------------")
     ESCREVAL (" VOCE TEM " ,  IDADE ,  "  ANOS E NÃO ESTA APTO A DIRIGIR ")
     ESCREVAL (" --------------------------------------")
     ESCREVAL (" --------------------------------------")
FIMSE

fimalgoritmo
