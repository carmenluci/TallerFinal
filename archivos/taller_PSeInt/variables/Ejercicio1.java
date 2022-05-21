import java.util.Scanner;
public class Ejercicio1 {
    public static void main(String[] args) {
        String nombre, apellidos;
        Scanner teclado = new Scanner(System.in);

        System.out.println("Pro favor escriba su nombre:");
        nombre = teclado.nextLine();

        System.out.println("Pro favor escriba sus apellidos:");
        apellidos = teclado.nextLine();
    }
}
