Algoritmo "Media Idades"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa para ler um número indeterminado de dados,
//               contendo cada um, a idade de um indivíduo. O último dado, que
//               não entrará no cálculo, contém um valor de idade negativa.
//               Calcular e imprimir a idade média deste grupo de invidíduos. Se
//               for entrado um valor negativo na primeira vez, mostrar a
//               mensagem "Impossível Calcular!".
// Autor(a)    : Robson Srs
// Data atual  : 21/10/2024

Var

   mediaIdades : real
   contador, inteiro : inteiro

Inicio

   escreva("Digite as idades: ")
   leia(idade)
   
   se (idade < 0) entao
      escreval("######Impossível Calcular######")
   senao
      enquanto (idade >= 0) faca
         mediaIdades <- (mediaIdades + idade)
         contador <- (contador + 1)
      escreval("Digite as idades: ")
         leia(idade)
      fimenquanto
      mediaIdades <- (mediaIdades / contador)
      escreval("#-----------------------------------------#")
      escreval("A médidas das idades é: ", mediaIdades:4:2)
   fimse

Fimalgoritmo