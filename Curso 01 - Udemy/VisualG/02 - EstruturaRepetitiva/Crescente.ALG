Algoritmo "Crescente"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Leia uma quantidade indeterminada de valores inteiros X e Y.
//               Escreva para cada X e Y uma mensagem que indique se estes
//               valores foram digitamos em ordem crescente ou decrescente. O
//               programa deve finalizar qdo forem digitados dois valores iguais
// Autor(a)    : Robson Srs
// Data atual  : 21/10/2024

Var

   valorX, valorY : inteiro

Inicio

   escreval("######Digite dois n�meros inteiros######")
   escreva("Digite o primeiro valor: ")
   leia(valorX)
   escreva("Digite o segundo valor: ")
   leia(valorY)
   escreval("#-----------------------------------------------#")
   
   enquanto (valorX <> valorY) faca
   
      se (valorX < valorY) entao
         escreval("Valores em ordem crescente: ", valorX, " - ", valorY)
      senao
          escreval("Valores em ordem decrescente: ", valorX, " - ", valorY)
      fimse

      escreval("Digite outros dois n�meros: ")
      leia(valorX)
      leia(valorY)
      
   fimenquanto
   escreval("Valores em ordem crescente: ", valorX, " - ", valorY)


Fimalgoritmo