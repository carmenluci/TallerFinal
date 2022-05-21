import java.util.Scanner;
public class Ejercicio7 {
    public static void main(String[] args) {
        Scanner teclado=new Scanner(System.in);
        double peso,estatura,imc;
        
        System.out.println("Escriba su peso ");
        peso= teclado.nextDouble();
        System.out.println("Escriba su estatura");
        estatura= teclado.nextDouble();
        
        imc= peso/(estatura*estatura);
        System.out.println("SU IMC ES: "+imc);
        
        if (imc<18.5) {
            System.out.println("Usted tiene bajo peso");
        } else if (imc>=18.5 && imc<=24.9) {
            System.out.println("Usted tiene peso normal");
        } else if (imc>=25 && imc<=29.9) {
            System.out.println("Usted tiene sobrepeso");
        } else {
            System.out.println("Usted tiene obesidad");
        }
    }
}
