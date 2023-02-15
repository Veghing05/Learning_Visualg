algoritmo "jogoVelha"

var
   v: vetor[1..3, 1..3] de Caractere  // matriz colunas e linhas.
   j1, j2, resp: caractere  // jogadores 1 e 2.
   L, C, Cont, Po, cj, qo, qx, vito, vitx, emp: Inteiro
   // linhas, colunas, contador, posição, cj, jogadas "o", jogadas "x"
   // vitórias "o", vitórias "x", empates.
   Simb : Caractere // simbolos.
   R: Logico // resposta.

Procedimento cab() // cabeçalho.
Inicio
   EscrevaL (" ######################### ")
   EscrevaL ("  ##   JOGO DA VELHA  ##  ")
   EscrevaL (" ######################### ")
FimProcedimento

Procedimento Placar()  // mostrar placar do jogo.
Inicio
   EscrevaL ("       PLACAR")
   EscrevaL
   EscrevaL (maiusc(j1):12, vitx)
   EscrevaL (maiusc(j2):12, vito)
   EscrevaL ("EMPATES":12, emp)
FimProcedimento

Procedimento tabvelha() // cria o tabuleiro.
Inicio
   Cont <- 1
   Simb <- "X"
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         v[L,C] <- NumpCarac(Cont)
         Cont <- Cont + 1
      FimPara
   FimPara
Fimprocedimento

Procedimento mostraVelha() //desenha o tabuleiro.
Inicio
   EscrevaL("+-----+-----+-----+")
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("|  ", v[L,C]:1, "  ")
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+-----+-----+-----+")
   FimPara
FimProcedimento


Procedimento mudaJogador() // muda o jogador.
inicio
   Se (Simb = "X") entao
      Simb <- "O"
   senao
      Simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico // alterna as jogadas.
Var mudou: logico
inicio
   mudou <- falso
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se(v[L,C] = NumpCarac(P)) entao
            v[L,C] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico // verifica se o jogo terminou.
Var
   terminou: Logico
   ocorr: Inteiro
inicio
   terminou <- falso
   // Jogos em linha
   Para L <- 1 ate 3 faca
      Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3]) entao
         terminou <- verdadeiro
         vencedor()
      FimSe
   FimPara
   // Jogos em coluna
   Para C <- 1 ate 3 faca
      Se (v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
         terminou <- verdadeiro
         vencedor()
      FimSe
   FimPara
   // Jogos em diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
      vencedor()
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
      vencedor()
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (v[L,C] <> "X") e (v[L,C] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
      Escreva ("Deu VELHA ! O jogo empatou !")
      emp <- emp + 1
      EscrevaL
   FimSe
   // Retorna se o jogo acabou ou nao
   Retorne terminou
FimFuncao

Procedimento vencedor() // verifica o vencedor.
Inicio
   Se qx > qo então
      Escreva ("Jogo Finalizado, ", j1, " venceu.")
      vitx <- vitx + 1
      EscrevaL
   Senão
      Se qx < qo então
         Escreva ("Jogo Finalizado, ", j2, " venceu.")
         vito <- vito + 1
         EscrevaL
      FimSe
   FimSe
FimProcedimento

inicio   // Inicio do programa.

   Escreva ("Jogador que fica com 'X': ")
   Leia (j1)
   Escreva ("Jogador que fica com 'O': ")
   Leia (j2)
   EscrevaL
   repita
      tabvelha()
      cab()
      EscrevaL
      Placar()
      EscrevaL
      MostraVelha()
      Repita
         Repita
            EscrevaL
            qo <- 0
            qx <- 0
            emp <- 0
            Se (simb = "X") entao
               qx <- qx + 1
               Escreva(j1, " vai jogar [", simb:1, "] ", " em qual posicao? ")
            Senão
               qo <- qo + 1
               Escreva(j2, " vai jogar [", simb:1, "] ", " em qual posicao? ")
            FimSe
            Leia(Po)
            R <- Jogar(Simb, Po))
            Se (R = falso) entao
               EscrevaL("JOGADA INVALIDA!")
            FimSe
         Ate (R = verdadeiro)
         MudaJogador()
         LimpaTela
         cab ()
         EscrevaL
         MostraVelha()
      Ate (terminouVelha() = verdadeiro)
      EscrevaL
      Placar()
      EscrevaL
      Escreva ("Gostaria de jogar novamente? [s/n]")
      Leia (resp)
      EscrevaL
   ate resp = "n"
   LimpaTela
   EscrevaL
   Placar()
   EscrevaL
   Se vitx > vito então
      Escreva ("Parabéns ", maiusc(j1), " você venceu !")
   Senão
      Se vitx < vito então
         Escreva ("Parabéns ", maiusc(j2), " você venceu !")
      FimSe
   FimSe
   EscrevaL

fimalgoritmo