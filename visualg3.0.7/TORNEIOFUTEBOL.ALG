algoritmo "TorneioFutebol"

var
  gab: vetor[1..5] de caractere
  al: vetor[1..5] de inteiro
  rp: vetor[1..5] de caractere
  nt: vetor[1..5] de inteiro
  c,d,ef: Inteiro

inicio
   EscrevaL("------------------")
   EscrevaL("PASSO 1 CADASTRO DO GABARITO")
   EscrevaL("------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(gab[c])
   FimPara
   limpatela
   Para d <- 1 ate 5 faca
       Escreval ("------------------")
       Escreval ("ALUNO ",d)
       Escreval ("------------------")
       Leia(al[c])
       Escreval ("RESPOSTAS DADAS")
            Para c <- 1 ate 5 faca
            ef <- 0
            Escreva("Questao ", c, ": ")
            Leia(rp[c])
            Se rp[c]= gab[c] entao
               al[d] <- 1
            fimse
       fimpara
   fimpara
   

fimalgoritmo
