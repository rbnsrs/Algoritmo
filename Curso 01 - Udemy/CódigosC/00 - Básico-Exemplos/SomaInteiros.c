/*
* Disciplina  : [Algoritmo e L�gica de Programa��o]
* Professor   : Nelio Alves - Curso da Udemy
* Descri��o   : Fazer um programa para ler dois valores inteiros X e Y,
                e depois mostrar na tela o valor da soma destes n�meros.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int valorA, valorB, soma;

    printf("Informe o primeiro valor: ");
    scanf("%d", &valorA);
    printf("Informe o segundo valor: ");
    scanf("%d", &valorB);

    soma = (valorA + valorB);

    printf("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n"
           "A soma dos valores �: %d"
           "\n-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n", soma);


}
