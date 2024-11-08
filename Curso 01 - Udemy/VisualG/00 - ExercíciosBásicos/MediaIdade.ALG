Algoritmo "MediaIdade"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Ler o nome e idade de duas pessoas, calcular a média de idade
               //das pessoas. Mostrar o nome, idade e a médida das idades.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2024
Var

   nomeUm, nomeDois   : caracter
   idadeUm, idadeDois : inteiro
   media : real

Inicio

   escreval("Informe o nome e a idade da primeira pessoa: ")
   escreva("Nome : ")
   leia(nomeUm)
   escreva("Idade: ")
   leia(idadeUm)
   escreval("Informe o nome e a idade da segunda pessoa: ")
   escreva("Nome : ")
   leia(nomeDois)
   escreva("Idade: ")
   leia(idadeDois)
   
   media <- ((idadeUm + idadeDois) / 2)
   
   escreval("----------------------------------------")
   escreval("A média de ", nomeUm, " e de ", nomeDois, " é de: ", media, " anos")
   escreval("O primeiro usuário - ", nomeUM, " -, tem a idade de: ", idadeUm)
   escreval("O segundo usuário - ", nomeDois, " -, tem a idade de: ", idadeDois)


Fimalgoritmo