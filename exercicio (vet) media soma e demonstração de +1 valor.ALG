Algoritmo "semnome"

Var

N , i , soma: inteiro
media : real
V : vetor[0..9] de inteiro

Inicio
      soma<-0
      
     escreval("Quantos valores ser�o digitados?")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreval("Digite o numero:")
          leia(V[i])
           soma <- soma + V[i]


     media <- soma / N

// Cuidado com a "Coes�o = cada parte de um c�digo tem sua pr�pria fun��o"
// Por isso no video dde resolu��o o professor usou 1 "para ate" para cada coisa(soma,media e demonstra��o)
          
     fimpara
     
     para i de 0 ate N-1 faca
      escreval ("Os valores s�o de:", V[i]:3:1, "")
     fimpara
     
      
      
      
      escreval("A media dos numeros � de:", media)
      escreval ("A soma dos numeros � de:", soma)
     
     
     


Fimalgoritmo