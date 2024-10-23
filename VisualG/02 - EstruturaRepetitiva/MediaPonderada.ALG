Algoritmo "MediaPonderada"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia um valor inteiro N, que representa o número de casos de
//               teste que vem a seguir.
//               O programa consiste na leitura de 3 valores reais, para os
//               quais você deverá calcular e mostrar a média ponderada, sendo
//               que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o
//               terceiro valor tem peso 5.
//               Vale lembrar que a média ponderada é a soma de todos os valores
//               multiplicados pelo seu respectivo peso, dividida pela soma dos
//               pesos.
// Autor(a)    : Robson
// Data atual  : 23/10/2024

Var

   media, valorUm, valorDois, valorTres :real
   num, i : inteiro

Inicio

      escreva("Quantos casos de teste você vai digitar ? ")
      leia(num)
      
      para i de 1 ate num faca
         escreval("Digite três números: ")
         leia(valorUm)
         leia(valorDois)
         leia(valorTres)
         media <- ((valorUm * 2 + valorDois * 3 + valorTres * 5) / 10)
         escreval("+++++++++++++++++++++++++++++++++++++++++++++++++")
         escreval("A média dos valores é: ", media:4:1)
         escreval("+++++++++++++++++++++++++++++++++++++++++++++++++")
      fimpara

Fimalgoritmo