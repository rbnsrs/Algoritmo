Algoritmo "ParesConsecutivos"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : O programa deve ler um valor inteiro X indefinidas vezes.
//               O programa ir� parar quando o valor de X for igual a 0). Para
//               cada X lido, imprima a soma dos 5 pares consecutivos a partir
//               de X, inclusive o X, se for par. Se o valor de entrada for 4,
//               por exemplo, a sa�da deve ser 40, que � o resultado da opera��o:
//               4+6+8+10+12, enquanto que se o valor de entrada for 11, por
//               exempo, a sa�da deve ser 80, que � a soma de 12+14+16+18+20.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   valorX, soma, i : inteiro

Inicio

   valorX <- -1
   i <- 0
   escreva("Digite um n�mero inteiro: ")
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

   escreva("Digite um n�mero inteiro: ")
   leia(valorX)
   fimenquanto

   escreval("#+++++++++++++++++++++++++++++++++++++++++++++++#")
   escreval("#+++++++ProgramaFinalizado+++++++#")

Fimalgoritmo