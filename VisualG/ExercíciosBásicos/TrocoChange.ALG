Algoritmo "TrocoChange"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa que leia o valor de um produto, a quantidade
               //que foi comprada, e calcule o troco que deve ser devolvido
               //ao cliente. Considerando que o cliente dê um valor superior
               // a compra
// Autor(a)    : Robson Sra
// Data atual  : 15/10/2024

Var

   troco, dinheiroCliente, precoProduto, valorCompra : real
   qtdComprada : inteiro

Inicio

   escreva("Digite o valor unitário do produto: ")
   leia(precoProduto)
   escreva("Informe a quantidade comprada: ")
   leia(qtdComprada)
   escreva("Informe o valor recebido do cliente: ")
   leia(dinheiroCliente)
   
   valorCompra <- (qtdComprada * precoProduto)
   troco <- dinheiroCliente - valorCompra
   
   escreval("--------------------------------------")
   escreval("O valor da compra foi: ", valorCompra)
   escreval("O dinheiro recebido do cliente foi: ", dinheiroCliente)
   escreval("O troco do cliente é: ", troco)
   
   


Fimalgoritmo