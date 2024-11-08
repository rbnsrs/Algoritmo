Algoritmo "LanchoneteVenda"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Os produtos da lanchonete possuem um código, o programa deve
//               ler o código de 1 à 5 e associar ao preço de acordo com a
//               tabela. Verificar  quantidade de produtos comprados e mostrar o
//               valor a ser pago.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   qtdComprada, codProduto : inteiro
   valorConta : real

Inicio

   escreva("Digite o código do protudo: ")
   leia(codProduto)
   escreva("Informe a quantidade comprada: ")
   leia(qtdComprada)

   escolha codProduto
      caso 1
         valorConta <- (qtdComprada * 5.00)
      caso 2
         valorConta <- (qtdComprada * 3.50)
      caso 3
         valorConta <- (qtdComprada * 4.80)
      caso 4
         valorConta <- (qtdComprada * 8.90)
      caso 5
         valorConta <- (qtdComprada * 7.32)
      outrocaso
         escreval("Código do produto Inválido!!!")
   fimescolha
   
   escreval("#-----------------------------------#")
   escreval("O valor a ser pago é: ", valorConta:4:2)

Fimalgoritmo