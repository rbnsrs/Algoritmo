Algoritmo "EncadeamentoSeEnt�o"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : O programa deve ser a hora do dia e informar se � manh�, tarde
//               ou noite.
// Autor(a)    : Robson Srs
// Data atual  : 16/10/2024

Var

   hora : inteiro


Inicio

   escreva("Informe o hor�rio; valor entre 0 e 24: ")
   leia(hora)
   
   se (hora < 12) ent�o
      escreval("� manh�! Bom dia!!!")
   sen�o
      se (hora < 18) ent�o
         escreval("� tarde! boa tarde!!!")
      sen�o
         escreval("� noite! Boa noite!!!")
      fimse
   fimse


Fimalgoritmo