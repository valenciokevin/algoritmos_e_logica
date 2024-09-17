Algoritmo "notas"

Var

    a, b, final : real

Inicio

      escreval("Digite a primeira nota: ")
      leia(a)
      escreval("Digite a segunda nota: ")
      leia(b)
      
      final <- a + b
      
      escreval("Nota final: ", final)
      
      se final > 60 entao
         escreval("APROVADO")
      senao
           escreval("REPROVADO")
      fimse
      
Fimalgoritmo