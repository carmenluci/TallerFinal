import java.util.Scanner;
public class Ejercicio1 {
    public static void main(String[] args) {

        int edad;

        Scanner teclado = new Scanner(System.in);

        System.out.println("Escriba su edad");
        edad = teclado.nextInt();

        if (edad>=18) {
            System.out.println("Usted es mayor de edad");
        }
    }
}
