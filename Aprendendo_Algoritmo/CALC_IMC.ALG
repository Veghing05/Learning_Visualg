algoritmo "Calc_IMC"
var
   KG , A , IMC : REAL
inicio
ESCREVAL (" -------------------------------------------")
ESCREVAL (" DIGITE QUANTOS KG'S VOCE TEM:")
ESCREVAL (" -------------------------------------------")
LEIA (KG)
ESCREVAL ("--------------------------------------------")
ESCREVAL (" DIGITE A SUA ALTURA:")
ESCREVAL (" -------------------------------------------")
LEIA (A)
IMC <- KG / (A^2)
SE (IMC <= 18.5) E (IMC > 25) ENTAO
   ESCREVAL (" ----------------------------------------")
   ESCREVAL (" PARABENS VOCE ESTA NO SEU PESO IDEAL!!! ")
   ESCREVAL (" ----------------------------------------")
SENAO
     ESCREVAL (" --------------------------------------")
     ESCREVAL (" VOCE NAO ESTA NO SEU PESO IDEAL ")
     ESCREVAL ("SEU IMC É DE :" , IMC:5:2 )
     ESCREVAL (" --------------------------------------")
FIMSE

fimalgoritmo