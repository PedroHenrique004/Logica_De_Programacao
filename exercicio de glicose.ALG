Algoritmo "semnome"

Var
        glicose : real


Inicio
     escreval("Qual a taxa de glicose no sangue?")
     leia(glicose)
     
     se glicose < 100 entao
        escreval ("A glicose est� normal")
     senao
        se (glicose >= 100) e (glicose < 140)  entao
          escreval("A taxa de glicose est� elevada")
        senao
             se (glicose >= 140)  entao
                 escreval("diabetes")
             fimse
        fimse
     fimse
Fimalgoritmo