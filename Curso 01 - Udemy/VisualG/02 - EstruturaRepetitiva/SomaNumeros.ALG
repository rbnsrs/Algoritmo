Algoritmo "SomaNumeros"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa que l� n�meros inteiros at� que o n�mero zero
//               seja lido. Ao ler o zero, o programa para de ler n�meros e
//               mostra a soma dos n�meros lidos.
// Autor(a)    : Robson Srs
// Data atual  : 21/10/2024

Var

   soma, numero: inteiro


Inicio

   escreva("Digite um n�mero inteiro : ")
   leia(numero)
   
   enquanto (numero <> 0) faca
      soma <- soma + numero
      escreva("Digite um outro n�mero inteiro: ")
      leia(numero)
   fimenquanto

   escreval("Voc� digitou zero o programa ser� encerrado!!!")
   escreval("-------------------------------------")
   escreva("A soma dos n�meros digitados foi: ", soma)


Fimalgoritmo