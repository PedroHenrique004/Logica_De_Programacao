Algoritmo "semnome"

Var

    N , i :inteiro
    media, soma : real
    vet : vetor [0..99] de real

Inicio
       escreval("Quantos numeros ser�o digitados?")
       leia(N)
       soma <- 0

         para i de 0 ate N-1 faca
               escreval("Digite o numero: ")
               leia (vet[i])
         fimpara
         
         
         para i de 0 ate N-1 faca
               soma <- soma + vet[i]
         fimpara

      media <- soma / N
      
      escreval("A media deles � de:", media:4:2)
      
      escreval("Elementos abaixo da media: ")
      para i de 0 ate N-1 faca
           se vet[i] < media entao
          escreval(vet[i])
          fimse
     fimpara









Fimalgoritmo