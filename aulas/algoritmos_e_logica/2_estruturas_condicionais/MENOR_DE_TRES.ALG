Algoritmo "menor_de_tres"

Var

    a, b, c, menor : inteiro

Inicio

      escreval("Primeiro valor: ")
      leia(a)
      escreval("Segundo valor: ")
      leia(b)
      escreval("Terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
           se b < c entao
              menor <- b
           senao
                menor <- c
           fimse
      fimse
      
      escreval("MENOR = ", menor)

      
Fimalgoritmo