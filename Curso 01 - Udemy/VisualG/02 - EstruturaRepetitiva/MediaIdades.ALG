Algoritmo "Media Idades"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fa�a um programa para ler um n�mero indeterminado de dados,
//               contendo cada um, a idade de um indiv�duo. O �ltimo dado, que
//               n�o entrar� no c�lculo, cont�m um valor de idade negativa.
//               Calcular e imprimir a idade m�dia deste grupo de invid�duos. Se
//               for entrado um valor negativo na primeira vez, mostrar a
//               mensagem "Imposs�vel Calcular!".
// Autor(a)    : Robson Srs
// Data atual  : 21/10/2024

Var

   mediaIdades : real
   contador, inteiro : inteiro

Inicio

   escreva("Digite as idades: ")
   leia(idade)
   
   se (idade < 0) entao
      escreval("######Imposs�vel Calcular######")
   senao
      enquanto (idade >= 0) faca
         mediaIdades <- (mediaIdades + idade)
         contador <- (contador + 1)
      escreval("Digite as idades: ")
         leia(idade)
      fimenquanto
      mediaIdades <- (mediaIdades / contador)
      escreval("#-----------------------------------------#")
      escreval("A m�didas das idades �: ", mediaIdades:4:2)
   fimse

Fimalgoritmo