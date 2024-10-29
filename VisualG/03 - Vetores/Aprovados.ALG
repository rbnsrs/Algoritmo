Algoritmo "Aprovados"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler um conjunto de N nomes de alunos,
//               bem como as notas que eles tiraram no 1º e 2º semestres. Cada
//               uma dessas informações deve ser armazenada em um vetor. Depois,
//               imprimir os nomes dos alunos aprovados, considerando aprovados
//               aqueles cuja média das notas seja maior ou igual a 6.0 (seis).
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vetNomeUm, vetNomeDois : vetor[0..9] de caracter
   vetNotaUm, vetNotaDois : vetor[0..9] de real
   
   cont, i, nQtd : inteiro
   media: real

Inicio

   escreva("Informe quantos alunos serão digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca

      escreval("Digite o nome, primeia e segunda nota do aluno: ")
      escreva("Digite no nome do aluno: ")
      leia(vetNomeUm[i])
      escreva("Digite a primeira nota: ")
      leia(vetNotaUm[i])
      escreva("Digite a segunda nota: ")
      leia(vetNotaDois[i])
      
      media <- ((vetNotaUm[i] + vetNotaDois[i]) / 2)
      
      se (media >= 6) entao
         vetNomeDois[cont] <- vetNomeUM[i]
         cont <- (cont + 1)
      fimse

   fimpara

   escreval("+++++++++++++++++++++++++++++++++++++++++++")
   
   se (cont = 0) entao
      escreval("Reprovou Geral")
   senao
      escreval("Lista de alunos aprovados: ")
      para i de 0 ate cont-1 faca
           escreval(vetNomeDois[i])
   fimpara
      
Fimalgoritmo