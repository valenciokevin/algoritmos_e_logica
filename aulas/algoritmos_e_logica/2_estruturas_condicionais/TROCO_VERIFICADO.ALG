Algoritmo "troco_verificado"

Var

   precoUnitario, qtdComprada, total, pagamento, troco, restante : real;

Inicio

      escreval("Digite o preco unitario do produto: ")
      leia(precoUnitario)
      escreval("Digite a quantidade comprada: ")
      leia(qtdComprada)

      total <- precoUnitario * qtdComprada

      escreval("O valor da compra e: ", total:8:2)
      escreval("Dinheiro recebido: ")
      leia(pagamento)

      se pagamento < total entao
         restante <- total - pagamento
         escreval("Valor insuficiente, faltam ", restante:8:2, " reais.")
      senao
           troco <- pagamento - total
           escreval("Troco: ", troco:8:2)
      fimse


Fimalgoritmo