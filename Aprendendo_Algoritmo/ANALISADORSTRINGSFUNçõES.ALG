algoritmo "AnalisadorStringsFunções"
var
N : caractere
C : inteiro

inicio
Escreva (" Digite seu nome : ")
Leia (N)
EscrevaL ("O total de letras no seu nome è ",compr(N))
EscrevaL ("Seu nome em maisculo , " , Maiusc(N))
EscrevaL ("Seu nome em minúsculo ," , Minusc(N))
EscrevaL ("A primeira letra do seu nome " ,copia(N, 1 ,1))
EscrevaL ("A última letra do seu nome ",Copia(Maiusc(N),Compr(N),1))
EscrevaL (" O seu nome tem a letra A na seguinte posição",pos("A",Maiusc(N)))
EscrevaL (" O código da letra A ",Asc("A"))
EscrevaL (" A letra do código 65 é ", carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
     Escreva (Copia(Maiusc(N),C ,1))

Fimpara

fimalgoritmo