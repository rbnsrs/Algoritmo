Algoritmo "CalculaSalario"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa o nome de um(a) funcionário(a), o valor que
               // ele(a) recebe por hora, e a quantidade
               //de horas trabalhadas por ele(a). Ao final, mostrar o valor do
               //pagamento do funcionário com uma explicativa, conforme exemplo
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024

Var

   nomeFunc : caracter
   valorHora, horasTrabalhadas, salario: real

Inicio

   escreva("Digite o nome do funcionário: ")
   leia(nomeFunc)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(horasTrabalhadas)
   escreva("Informe o valor da hora trabalhada: ")
   leia(valorHora)
   
   salario <- (horasTrabalhadas * valorHora)
   
   escreval("--------------------------------------------")
   escreval("O funcionário ", nomeFunc, "trabalhou ", horasTrabalhadas," horas")
   escreval("O salário do ", nomeFunc, " é de: ", salario)

Fimalgoritmo