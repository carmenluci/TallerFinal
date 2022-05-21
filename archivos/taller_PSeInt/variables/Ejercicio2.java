import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        String nombre, apellidos;
        int edad;
        double esatura;
        Scanner teclado = new Scanner(System.in);

        System.out.println("Por favor escriba su nombre:");
        nombre = teclado.nextLine();

        System.out.println("Por favor escriba sus apellidos:");
        apellidos = teclado.nextLine();

        System.out.println("Por favor escriba su edad:");
        edad = teclado.nextInt();

        System.out.println("Por favor escriba su estatura:");
        esatura = teclado.nextDouble();
    }
}
