Algoritmo "ParesConsecutivos"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : O programa deve ler um valor inteiro X indefinidas vezes.
//               O programa irá parar quando o valor de X for igual a 0). Para
//               cada X lido, imprima a soma dos 5 pares consecutivos a partir
//               de X, inclusive o X, se for par. Se o valor de entrada for 4,
//               por exemplo, a saída deve ser 40, que é o resultado da operação:
//               4+6+8+10+12, enquanto que se o valor de entrada for 11, por
//               exempo, a saída deve ser 80, que é a soma de 12+14+16+18+20.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   valorX, soma, i : inteiro

Inicio

   valorX <- -1
   i <- 0
   escreva("Digite um número inteiro: ")
   leia(valorX)
   
   enquanto (valorX <> 0) faca
   para i de 0 ate 9 faca
      se (valorX % 2 = 0) entao
         soma <- (soma + valorX)
         valorX <- (valorX + 1)
      senao
         valorX <- (valorX + 1)
      fimse
   fimpara
   escreval("#+++++++++++++++++++++++++++++++++++++++++++++++#")
   escreval("A soma dos 5 pares foi de: ", soma)

   escreva("Digite um número inteiro: ")
   leia(valorX)
   fimenquanto

   escreval("#+++++++++++++++++++++++++++++++++++++++++++++++#")
   escreval("#+++++++ProgramaFinalizado+++++++#")

Fimalgoritmo