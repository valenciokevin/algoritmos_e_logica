Algoritmo "operadora"

Var

    taxa, total : real
    minutos: inteiro

Inicio

      escreval("Digite a quantidade de minutos falados: ")
      leia(minutos)
      
      se minutos <= 100 entao
         taxa <- 0
      senao
           taxa <- 2 *(minutos - 100)
      fimse
      
      total <- 50 + taxa
      
      escreval("Valor a pagar: ", total:8:2)
      
Fimalgoritmo