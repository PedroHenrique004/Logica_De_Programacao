Algoritmo "semnome"


Var
      tempo: inteiro
      preco: real



Inicio


      escreva("Tempo em liga��es:")
      leia(tempo)

            se tempo <= 100.00 entao
               escreva("o valor da conta � de 50 reais")
            senao
                 preco <- 50 + (tempo - 100) * 2
            fimse


Fimalgoritmo