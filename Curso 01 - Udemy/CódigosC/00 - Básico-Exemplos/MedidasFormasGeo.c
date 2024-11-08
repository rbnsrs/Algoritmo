/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa para ler três medidas A, B e C.
                Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais):
                a) a área do quadrado que tem lado A
                b) a área do triângulo retângulo que base A e altura B
                c) a área do trapézio que tem bases A e B, e altura C
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    double medidaA, medidaB, medidaC;
    double areaQuad, areaTriRet, areaTrap;

    printf("Informe o valor da media A: ");
    scanf("%lf", &medidaA);

    printf("Informe o valor da media B: ");
    scanf("%lf", &medidaB);

    printf("Informe o valor da media C: ");
    scanf("%lf", &medidaC);

    areaQuad = (medidaA * medidaA);
    areaTriRet = ((medidaA * medidaB) / 2);
    areaTrap = (((medidaA + medidaB) * medidaC) / 2);

    printf("\n+-+-+-+-+-+-++-+-+-+-+-+-++-+-+-+-+-+-++-+-+-+-+-+-+\n"
           "A área do quadrado é: %.4lf\nA área do triângulo é: %.4lf"
           "\nA área do trapézio é: %.4lf", areaQuad, areaTriRet, areaTrap);
}
