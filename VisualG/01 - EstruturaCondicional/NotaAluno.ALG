Algoritmo "AlunoAprovadoReprovado"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia a nota que o aluno obteve em duas provas, realizar a soma
//               e mostrar o resultado. Se nota maior que 60, aluno aprovado, se
//               nota maior que 60 aprovado, caso contrário, reprovado.
// Autor(a)    : Robson Srs
// Data atual  : 16/10/2024

Var

   notaUm, notaDois, soma : real

Inicio

   escreval("Digite as duas notas do aluno!")
   escreva("Digite a primeira nota: ")
   leia(notaUm)
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   
   soma <- (notaUm + notaDois)
   
   escreval("---------------------------------------------------")
   
   se (soma > 60) entao
      escreva("A nota final do aluno foi: ",soma, " Aluno Aprovado")
   senao
      escreva("A nota final do aluno foi: ",soma, " Aluno Reprovado")
   fimse

Fimalgoritmo