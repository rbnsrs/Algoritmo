Algoritmo "EncadeamentoSeEntão"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : O programa deve ser a hora do dia e informar se é manhã, tarde
//               ou noite.
// Autor(a)    : Robson Srs
// Data atual  : 16/10/2024

Var

   hora : inteiro


Inicio

   escreva("Informe o horário; valor entre 0 e 24: ")
   leia(hora)
   
   se (hora < 12) então
      escreval("É manhã! Bom dia!!!")
   senão
      se (hora < 18) então
         escreval("É tarde! boa tarde!!!")
      senão
         escreval("É noite! Boa noite!!!")
      fimse
   fimse


Fimalgoritmo