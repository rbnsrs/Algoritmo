/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa para calcular o troco no processo de pagamento
                de um produto de uma mercearia. O programa deve ler o preço unitário
                do produto, a quantidade de unidades compradas deste produto, e o valor
                em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente).
                Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int qtdCompra;
    double valorProduto, troco, dinRecebido, valorCompra;

    printf("Informe a quantidade de produto comprado: ");
    scanf("%d", &qtdCompra);
    printf("Informe o valor unitário do produto: ");
    scanf("%lf", &valorProduto);
    printf("Informe o dinheiro recebido: ");
    scanf("%lf", &dinRecebido);

    valorCompra = (qtdCompra * valorProduto);
    troco = (dinRecebido - valorCompra);

    printf("\n+-+-+-+-+-+-++-+-+-+-+-+-++-+-+-+-+-+-++-+-+-+-+-+-+\n"
           "Quantidade de produto comprado: %d\nValor do produto"
           " Comprado %.2lf\nDinheiro recebido %.2lf\n"
           "Valor da compra %.2lf\nTroco: %.2lf"
           "\n+-+-+-+-+-+-++-+-+-+-+-+-++-+-+-+-+-+-++-+-+-+-+-+-+\n",
           qtdCompra, valorProduto, dinRecebido, valorCompra, troco);
}
