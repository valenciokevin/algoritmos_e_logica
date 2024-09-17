Algoritmo "pagamento"

Var

   nome : caractere
   valorHora, horasTotais, pagamento : real

Inicio

      escreval("Digite o nome do funcionario: ")
      leia(nome)
      escreval("Digite o valor por hora: ")
      leia(valorHora)
      escreval("Digite a quantidade de horas trabalhadas: ")
      leia(horasTotais)
      
      pagamento <- valorHora * horasTotais
      
      escreval("O pagamento para ", nome, " sera de R$", pagamento:8:2)

Fimalgoritmo