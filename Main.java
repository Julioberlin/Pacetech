package Atividade6;

import java.util.Scanner;

public class Main {

    @SuppressWarnings("empty-statement")
    public static void main(String[] args) {
        Scanner leitor = new Scanner(System.in);

        int opcao;
        float celsius, fahrenheit, cotacaoDolar, valoremDolar,
                valoremReal, conversaoRD, conversaoDR;
        do {
            System.out.println("Digite 1 para converter Celsius para Fahrenheit");
            System.out.println("Digite 2 para converter de Fahrenheit para Celsius");
            System.out.println("Digite 3 para converter Reais para Dolar");
            System.out.println("Digite 4 para converter Dolar para Reais");
            System.out.println("Digite 5 para Sair");

            opcao = leitor.nextInt();
            switch (opcao) {
                case 1 -> {
                    System.out.println("Por favor informe a temperatura em ºCelsius: ");
                    celsius = leitor.nextFloat();
                    fahrenheit = (celsius * (9 / 5)) + 32;
                    System.out.println("Graus Fahrenheit: " + fahrenheit);
                }
                case 2 -> {
                    System.out.println("Por favor informe a temperatura em ºFahrenheit: ");
                    fahrenheit = leitor.nextFloat();
                    celsius = (fahrenheit - 32) / (9 / 5);
                    System.out.println("Graus Celsius" + celsius);
                }
                case 3 -> {
                    System.out.println("Por favor informe a cotação do dólar atual U$: ");
                    cotacaoDolar = leitor.nextFloat();
                    System.out.println("Por favor informe valor da compra em R$: ");
                    valoremReal = leitor.nextFloat();
                    conversaoRD = (valoremReal / cotacaoDolar);
                    System.out.println("Sua compra custará: U$ " + conversaoRD);
                }
                case 4 -> {
                    System.out.println("Por favor informe a cotação do dólar atual U$: ");
                    cotacaoDolar = leitor.nextFloat();
                    System.out.println("Por favor informe valor da compra em U$: ");
                    valoremDolar = leitor.nextFloat();
                    conversaoDR = (cotacaoDolar * valoremDolar);
                    System.out.println("Sua compra custará: R$ " + conversaoDR);
                }
                case 5 -> {
                    System.out.println("Usuário quer sair");
                }
                default ->
                    System.out.println("Opção Inválida, tente novamente");
            }
        } while (opcao != 5);
    }
}
