Algoritmo "semnome"

Var
     N , i , num , den: inteiro
     divi : real


Inicio
     escreval("Quantas divis�es ser�o efetudas?")
     leia(N)
     
     para i de 1 ate N faca
     
          escreval("Qual o numerador?")
          leia(num)
          escreval("Qual o denominador?")
          leia (den)
          
          se den = 0 entao
             escreval("divis�o impossivel")
          senao
             divi <- num/den
             escreval(num, " divido por ", den, " � igual a: ", divi )
      
          fimse
     fimpara
     
     
     
     
     
Fimalgoritmo