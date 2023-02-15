algoritmo "ValoresMatriz4x4"
var
   m: vetor [1..4, 1..4]de Inteiro
   l,c, Sdp, p2l, mai3c: Inteiro

inicio
   Sdp <- 0
   p2l <- 1
   Para l<- 1 ate 4 Faca
      Para c <- 1 ate 4 Faca
         Escreva ("Digite o valor da posição [",l,",",c,"]:")
         Leia (m[l,c])
         Se (l = c) entao
            Sdp <- Sdp + m[l,c]
         FimSe
      FimPara
      Escreva ()
   FimPara
   Para c <- 1 ate 4 Faca
      p2l <- p2l*m[2,c]
   FimPara

   Para l<- 1 ate 4 Faca
      Se (m[l,3]) > mai3c entao
         mai3c <- m[l,3]
      FimSe
   FimPara

   Escreval (" A soma dos valores na diagonalprincipalé, ",Sdp)
   Escreval (" O valor da segunda linha é:",p2l," ")
   Escreval (" O maior valor da terceira coluna é , ",mai3c)
fimalgoritmo