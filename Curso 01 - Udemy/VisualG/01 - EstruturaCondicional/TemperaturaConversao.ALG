Algoritmo "TemperaturaConvers�o"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor  : Nelio Alves - Curso da Udemy
// Descri��o  : Deseja-se converter uma medida de temperatura da escala Celsius
//              para Fahrenheit ou vice-versa. Para isso, voc� deve construir
//              um programa que leia a letra "C" ou "F" indicando em qual
//              escala vai ser informada uma temperatura. Em seguida o programa
//              deve mostrar a temperatura na outra escala comduas casas
//              decimais. A seguir � dada a f�rmula para converter de Fahrenheit
//              para Celsius (voc� deve deduzir a f�rmula de Celsius para
//              Fahrenheit): C= 5/9(F - 32)
// Autor(a)   : Robson Srs
// Data atual : 17/10/2024

Var

   escala : caractere
   temperatura, conversao : real

Inicio

   escreva("Qual escala ser� digitada a temperatura (C/F) ? ")
   leia(escala)
   escreval("#-------------------------------------------------#")

   se (escala = "F") entao
   
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      conversao <- ((5/9) * (temperatura - 32))
      escreval("A temperatura equivalmente em Celsius �: ", conversao:4:2)
      
   senao
   
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      conversao <- ((temperatura * (9/5)) + 32)
      escreval("A temperatura equivalmente em Celsius �: ", conversao:4:2)
      
   fimse

Fimalgoritmo