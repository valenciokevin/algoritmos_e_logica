Algoritmo "troco"

Var

   precoUnitario, qtdComprada, total, pagamento, troco : real;

Inicio

      escreval("Digite o preco unitario do produto: ")
      leia(precoUnitario)
      escreval("Digite a quantidade comprada: ")
      leia(qtdComprada)
      
      total <- precoUnitario * qtdComprada
      
      escreval("O valor da compra e: ", total:8:2)
      escreval("Dinheiro recebido: ")
      leia(pagamento)
      
      troco <- pagamento - total
      
      escreval("Troco: ", troco:8:2)


Fimalgoritmo