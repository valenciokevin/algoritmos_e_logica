Algoritmo "glicose"

Var

   glicose : real;

Inicio

      escreval("Digite a medida da glicose: ")
      leia(glicose)

      se glicose > 140 entao
         escreval("Classificacao: DIABETES")
      senao
           se glicose > 100 entao
              escreval("Classificacao: ELEVADO")
           senao
                escreval("Classificacao: NORMAL")
           fimse
      fimse

Fimalgoritmo