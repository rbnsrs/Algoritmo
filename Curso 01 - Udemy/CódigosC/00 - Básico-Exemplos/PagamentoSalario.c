/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa o nome de um(a) funcionário(a),
                o valor que ele(a) recebe por hora, e a quantidade
                de horas trabalhadas por ele(a). Ao final, mostrar
                o valor do pagamento do funcionário com uma mensagem explicativa.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    char nome[50];
    double horasTrab, valorHora, salario;

    printf("Informe o nome do funcionário: ");
    gets(nome);
    printf("Informe a quantidade de horas trabalhadas: ");
    scanf("%lf", &horasTrab);
    printf("Informe o valor das horas trabalhadas: ");
    scanf("%lf", &valorHora);

    salario = (horasTrab * valorHora);

    printf("\n#################################################\n"
           "O funcionário %s irá receber o salário de %.2lf"
           " pelas horas trabalhadas!\n", nome, salario);
}













