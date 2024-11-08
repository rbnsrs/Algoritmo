Algoritmo "ChecarTroco"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : O programa deve ler o valor unitário do produto, a quantidade
//               que foi comprada pelo cliente e o valor dado pelo cliente.
//               Deve calcular o troco e mostrar o resultado. Caso o valor
//               entregue pelo cliente não seja suficiente, deve informar o
//               valor que falta para realizar o pagamento.
// Autor(a)    : Robson Srs
// Data atual  : 17/10/2024

Var

   valorProduto, qtdComprada, valorCompra, troco, dinCliente, resto : real

Inicio

   escreva("Informe o valor unitário do produto: ")
   leia(valorProduto)
   escreva("Informe a quantidade comprada pelo cliente: ")
   leia(qtdComprada)
   escreva("Digite o valor recebido do cliente: ")
   leia(dinCliente)

   escreval("---------------------------------------------")
   valorCompra <- (qtdComprada * valorProduto)

   se (valorCompra > dinCliente) entao
      resto <- valorCompra - dinCliente)
      escreval("Valor insuficiente, faltam ",resto:4:2, " para pagar a compra")
   senao
      troco <- (dinCliente - valorCompra)
      escreval("Pagamento realizado, seu troco é: ", troco:4:2)
   fimse

Fimalgoritmo