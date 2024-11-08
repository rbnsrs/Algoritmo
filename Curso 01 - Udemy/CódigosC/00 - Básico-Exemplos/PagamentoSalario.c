/*
* Disciplina  : [Algoritmo e L�gica de Programa��o]
* Professor   : Nelio Alves - Curso da Udemy
* Descri��o   : Fazer um programa o nome de um(a) funcion�rio(a),
                o valor que ele(a) recebe por hora, e a quantidade
                de horas trabalhadas por ele(a). Ao final, mostrar
                o valor do pagamento do funcion�rio com uma mensagem explicativa.
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

    printf("Informe o nome do funcion�rio: ");
    gets(nome);
    printf("Informe a quantidade de horas trabalhadas: ");
    scanf("%lf", &horasTrab);
    printf("Informe o valor das horas trabalhadas: ");
    scanf("%lf", &valorHora);

    salario = (horasTrab * valorHora);

    printf("\n#################################################\n"
           "O funcion�rio %s ir� receber o sal�rio de %.2lf"
           " pelas horas trabalhadas!\n", nome, salario);
}













