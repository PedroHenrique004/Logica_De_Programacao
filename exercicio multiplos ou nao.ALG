Algoritmo "semnome"

Var
     primeiroNumero , segundoNumero : inteiro
     total : inteiro
     


Inicio
      escreval("Qual o primeiro numero?")
      leia(primeiroNumero)
      escreval("Qual o segundo numero?")
      leia(segundoNumero)

        se (primeiroNumero % segundoNumero = 0) ou (segundoNumero % primeiroNumero = 0) entao
           escreva("S�o multiplos")
        senao
           escreva("N�o s�o multiplos")
      
        fimse

Fimalgoritmo