algoritmo "AnalisadorStringsFun??es"
var
N : caractere
C : inteiro

inicio
Escreva (" Digite seu nome : ")
Leia (N)
EscrevaL ("O total de letras no seu nome ? ",compr(N))
EscrevaL ("Seu nome em maisculo , " , Maiusc(N))
EscrevaL ("Seu nome em min?sculo ," , Minusc(N))
EscrevaL ("A primeira letra do seu nome " ,copia(N, 1 ,1))
EscrevaL ("A ?ltima letra do seu nome ",Copia(Maiusc(N),Compr(N),1))
EscrevaL (" O seu nome tem a letra A na seguinte posi??o",pos("A",Maiusc(N)))
EscrevaL (" O c?digo da letra A ",Asc("A"))
EscrevaL (" A letra do c?digo 65 ? ", carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
     Escreva (Copia(Maiusc(N),C ,1))

Fimpara

fimalgoritmo