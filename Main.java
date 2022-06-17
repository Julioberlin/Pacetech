package Atividade7;

public class Main {

    public static void main(String[] args) {

        Empregado emp1 = new Empregado("Arthur", "Berlin", 2500.0f);
        
        System.out.println("Primeiro Nome: " + emp1.getPrimeiroNome());
        System.out.println("Sobre Nome: " + emp1.getSobreNome());
        System.out.println("Salario Mensal: " + emp1.getSalarioMensal());
        System.out.println("Salario Anual: " + emp1.getSalarioAnual());
        System.out.println("Salario Reajustado: " + String.format("%.2f", 
                emp1.getAumentarSalario()));
                             
        Empregado emp2 = new Empregado("Eduardo", "Freitag", 4300.0f);

        System.out.println("Primeiro Nome: " + emp2.getPrimeiroNome());
        System.out.println("Sobre Nome: " + emp2.getSobreNome());
        System.out.println("Salario Mensal: " + emp2.getSalarioMensal());
        System.out.println("Salario Anual: " + emp2.getSalarioAnual());
        System.out.println("Salario Reajustado: " + String.format("%.2f", 
                emp2.getAumentarSalario()));
    }
}
