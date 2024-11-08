Algoritmo "ComerciantePorcentagemLuco"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Um comerciante deseja fazer o levantamento do lucro das
//               mercadorias que ele comercializa. Para isto, mandou digitar um
//               conjunto de N mercadorias, cada uma contendo nome, preço de
//               compra e preço de venda das mesmas. Fazer um programa que leia
//               tais dados e determine e escreva quantas mercadorias
//               proporcionaram:
//               lucro < 10%
//               10% <= lucro <= 20%
//               lucro > 20%
//               Determine e escreva também o valor total de compra e de venda
//               de todas as mercadorias, assim como o lucro total.
// Autor(a)    : RobsonSrs
// Data atual  : 26/10/2024

Var

   vetProduto : vetor[0..9] de caractere
   vetCompra  : vetor[0..9] de real
   vetVenda   : vetor[0..9] de real
   
   totalCompra: real
   totalVenda : real
   lucroTotal : real

   lucroEntreDezVinte : real
   lucroAcimaVinte : real
   lucroAbaixoDez: real
   lucro : real
   
   i, nQtd : inteiro

Inicio

   escreva("Digite quantos produtos serão digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreval("Digite as informações do ", i+1, "º produto: ")
      escreva("Nome do produto: ")
      leia(vetProduto[i])
      escreva("Valor de compra: ")
      leia(vetCompra[i])
      escreva("Valor de Venda: ")
      leia(vetVenda[i])
      
      totalCompra <- (totalCompra + vetCompra[i])
      totalVenda <- (totalVenda + vetVenda[i])
      
   fimpara
   
   lucroTotal <- (totalVenda - totalCompra)
   para i de 0 ate nQtd-1 faca
        lucro <- (((vetVenda[i] - vetCompra[i]) / vetCompra[i]) * 100)

        se (lucro < 10) entao
           lucroAbaixoDez <- (lucroAbaixoDez + 1)
        senao
           se (lucro >= 10) e (lucro < 20) entao
              lucroEntreDezVinte <- (lucroEntreDezVinte + 1)
           senao
              lucroAcimaVinte <- (lucroAcimaVinte + 1)
           fimse
        fimse
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++")
   escreval("###################!!!Relatório!!!###################")
   escreval("Lucro acima de 20%: ", lucroAcimaVinte:4:2)
   escreval("Lucro abaixo de 10%: ", lucroAbaixoDez:4:2)
   escreval("Lucro entre 10% e 20%: ", lucroEntreDezVinte:4:2)
   escreval("---------------------------")
   escreval("Valor total da compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro Total: ", lucroTotal:4:2)

 Fimalgoritmo