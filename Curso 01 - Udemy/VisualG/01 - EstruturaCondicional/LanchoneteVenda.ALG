Algoritmo "LanchoneteVenda"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Os produtos da lanchonete possuem um c�digo, o programa deve
//               ler o c�digo de 1 � 5 e associar ao pre�o de acordo com a
//               tabela. Verificar  quantidade de produtos comprados e mostrar o
//               valor a ser pago.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   qtdComprada, codProduto : inteiro
   valorConta : real

Inicio

   escreva("Digite o c�digo do protudo: ")
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
         escreval("C�digo do produto Inv�lido!!!")
   fimescolha
   
   escreval("#-----------------------------------#")
   escreval("O valor a ser pago �: ", valorConta:4:2)

Fimalgoritmo