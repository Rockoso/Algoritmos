Algoritmo "Contagem"

Var
    c,i,f:inteiro

Inicio
    EscrevaL ("---------------")
    EscrevaL ("CONTAGEM INTELIGENTE")
    Escreva ("Inicio ")
    leia(i)
    Escreva ("Fim ")
    leia(f)
    Se i<f entao
    c <- i
       Escreval ("---------------")
       Escreval ("CONTANDO")
       Escreval ("---------------")
       Enquanto (c <=f) faca
                escreva(c,"..")
                c <- c+1
       fimenquanto
       senao
            se i>f entao
            c <- i
            Escreval ("---------------")
            Escreval ("CONTANDO")
            Escreval ("---------------")
            Enquanto (c >=f) faca
                escreva(c,"..")
                c <- c-1
            fimenquanto
            fimse

    fimse



Fimalgoritmo