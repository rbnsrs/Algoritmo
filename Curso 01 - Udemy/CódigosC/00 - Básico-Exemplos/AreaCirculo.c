/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa para ler o valor "r" do raio
                de um círculo, e depois mostrar o valor da área do
                círculo com três casas decimais. A fórmula da área do círculo
                é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟^2. Você pode usar o valor de 𝜋
                fornecido pela biblioteca da sua linguagem de programação, ou então,
                se preferir, use diretamente o valor 3.14159
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>
#include <math.h>

const double PI = 3.1415;

int main()
{
    setlocale(LC_ALL, "Portuguese_Brazil");
    double area, raio;

    printf("Informe o valor do raio: ");
    scanf("%lf", &raio);

    area = (PI * pow(raio, 2));

    printf("############################################\n"
           "O valor da área é: %.3lf\n"
           "########################################", area);
}
