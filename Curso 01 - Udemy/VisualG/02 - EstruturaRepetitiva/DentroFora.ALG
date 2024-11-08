Algoritmo "DentroFora"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de
//               valores inteiros X que serão lidos em seguida. Mostre quantos
//               destes valores X estão dentro do intervalo [10,20] e quantos
//               estão fora do intervalo.
// Autor(a)    : Robson Srs
// Data atual  : 23/10/2024

Var

   num, i, numDois, dentro, fora : inteiro

Inicio

   escreva("Informe quantos números serão digitados: ")
   leia(num)
   
   para i de 1 ate num faca
      escreva("Digite um número: ")
      leia(numDois)

      se ((numDois >= 10) e (numDois <= 20)) entao
         dentro <- (dentro + 1)
      senao
         fora <- (fora + 1)
      fimse
   fimpara
   
   escreval("#+++++++++++++++++++++++++++++++++++++++++++#")
   escreval(dentro, " - Dentro")
   escreval(fora, " - Fora")

Fimalgoritmo