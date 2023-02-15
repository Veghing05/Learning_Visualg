algoritmo "ListagemDaTurma"
var
   nome : Vetor [1..4] de Caractere
   n1 :Vetor [1..4] de Real
   n2 : Vetor [1..4] de Real
   m : Vetor [1..4] de Real
   i, tot :Inteiro
   SM , MT : Real
inicio
   Para i <- 1 ate 4 Faca
      Escreval (" Aluno ", i)
      Escreva (" Nome: ")
      Leia (nome[i])
      Escreva("Primeira Nota: ")
      Leia (n1[i])
      Escreva (" Segunda Nota:")
      Leia (n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   Escreval (" Listagem de Alunos")
   Escreval (" ---------------------------")
   Para i<- 1 ate 4 Faca
      Escreval(nome[i]:15 , m[i]:4:1)
      Se (m[i] > MT) entao
         tot <- tot + 1

      FimSe
   FimPara
   Escreva ("Ao todo temos ",tot ," alunos acima da média da turma que é", MT)

fimalgoritmo