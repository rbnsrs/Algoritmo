Algoritmo "DentroFora"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Leia um valor inteiro N. Este valor ser� a quantidade de
//               valores inteiros X que ser�o lidos em seguida. Mostre quantos
//               destes valores X est�o dentro do intervalo [10,20] e quantos
//               est�o fora do intervalo.
// Autor(a)    : Robson Srs
// Data atual  : 23/10/2024

Var

   num, i, numDois, dentro, fora : inteiro

Inicio

   escreva("Informe quantos n�meros ser�o digitados: ")
   leia(num)
   
   para i de 1 ate num faca
      escreva("Digite um n�mero: ")
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