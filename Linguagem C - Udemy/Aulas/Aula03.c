// Saída de dados em C

#include <stdio.h>
#include <string.h>

int main() {
    //printf("Bom dia!\n");
    //printf("Boa noite!\n");

    //int x, y;

    //x = 10;
    //y = 20;

    //printf("%d\n", x);
    //printf("%d\n", y);

    //double x;

    //x = 2.3456;

    //printf("%.2lf", x);

    int idade;
    double salario;
    char nome[50];
    char sexo;

    idade = 32;
    salario = 4598.5;
    strcpy(nome, "Maria Silva");
    sexo = 'F';

    printf("A funcionaria %s, sexo %c, ganha %.2lf, e tem %d anos de idade", nome, sexo, salario, idade);

    return 0;
} 