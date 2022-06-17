package Atividade7;

public class Empregado {

    private String primeiroNome;
    private String sobreNome;
    private float salarioMensal;

    public Empregado(String primeiroNome, String sobreNome, float salarioMensal) {

        this.setPrimeiroNome(primeiroNome);
        this.setSobreNome(sobreNome);
        this.setSalarioMensal(salarioMensal);

    }

    public float getSalarioAnual() {
        return (salarioMensal * 12);

    }

    public double getAumentarSalario() {
        return (salarioMensal * 12) * 1.1;

    }

    public String getPrimeiroNome() {
        return primeiroNome;
    }

    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public String getSobreNome() {
        return sobreNome;
    }

    public void setSobreNome(String sobreNome) {
        this.sobreNome = sobreNome;
    }

    public double getSalarioMensal() {
        return salarioMensal;
    }

    public void setSalarioMensal(float salarioMensal) {
        if (salarioMensal < 0) {
            this.salarioMensal = 0;
        } else {
            this.salarioMensal = salarioMensal;
        }
    }

}
