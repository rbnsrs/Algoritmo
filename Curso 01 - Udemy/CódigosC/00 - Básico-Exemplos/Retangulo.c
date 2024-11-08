/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa para ler as medidas da base e altura de um retângulo.
                Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
                com quatro casas decimais.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>
#include <math.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    double retBase, retAltura, peri, diag, area;

    printf("Informe o valor da base do retâgulo: ");
    scanf("%lf", &retBase);
    printf("Informe o valor da altura do retângulo: ");
    scanf("%lf", &retAltura);

    area = (retBase * retAltura);
    peri = (2 * (retBase + retAltura));
    diag = (pow(retAltura, 2) + pow(retBase, 2));
    diag = sqrt(diag);

    printf("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n"
           "/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/+\n"
           "O valor da área é: %.4lf\nO valor do perímetro é: %.4lf\n"
           "O valor da diagonal é: %.4lf\n", area, peri, diag);

}
