Algoritmo "CalculaSalario"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa o nome de um(a) funcion�rio(a), o valor que
               // ele(a) recebe por hora, e a quantidade
               //de horas trabalhadas por ele(a). Ao final, mostrar o valor do
               //pagamento do funcion�rio com uma explicativa, conforme exemplo
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024

Var

   nomeFunc : caracter
   valorHora, horasTrabalhadas, salario: real

Inicio

   escreva("Digite o nome do funcion�rio: ")
   leia(nomeFunc)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(horasTrabalhadas)
   escreva("Informe o valor da hora trabalhada: ")
   leia(valorHora)
   
   salario <- (horasTrabalhadas * valorHora)
   
   escreval("--------------------------------------------")
   escreval("O funcion�rio ", nomeFunc, "trabalhou ", horasTrabalhadas," horas")
   escreval("O sal�rio do ", nomeFunc, " � de: ", salario)

Fimalgoritmo