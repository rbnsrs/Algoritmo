Algoritmo "MediaIdade"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Ler o nome e idade de duas pessoas, calcular a m�dia de idade
               //das pessoas. Mostrar o nome, idade e a m�dida das idades.
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
   escreval("A m�dia de ", nomeUm, " e de ", nomeDois, " � de: ", media, " anos")
   escreval("O primeiro usu�rio - ", nomeUM, " -, tem a idade de: ", idadeUm)
   escreval("O segundo usu�rio - ", nomeDois, " -, tem a idade de: ", idadeDois)


Fimalgoritmo