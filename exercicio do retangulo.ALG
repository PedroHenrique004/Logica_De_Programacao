Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2023
Var
     altura, base , area , perimetro , diagonal : real


Inicio
     escreval("Qual a altura do retangulo?")
     leia(altura)
     escreval("Qual a base do retangulo?")
     leia(base)
     escreval
     area <- base * altura
     escreval(area)
     perimetro <- 2 * base + 2 * altura
     escreval(perimetro)
     diagonal <- RaizQ(Exp(base, 2)+ Exp(altura,2))
     escreval(diagonal)


Fimalgoritmo